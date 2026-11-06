.class final Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/recording/LynxFrameRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecorderTreeState"
.end annotation


# instance fields
.field private final nodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionId:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->nodes:Ljava/util/Map;

    .line 4
    iput p1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->sessionId:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/lynx/tasm/recording/LynxFrameRecorder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;-><init>(I)V

    return-void
.end method

.method public static synthetic access$10100(Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;Ljava/util/List;J)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->buildInitialOperations(Ljava/util/List;J)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->sessionId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9700(Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;ILjava/lang/Object;J)Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->applyOperation(ILjava/lang/Object;J)Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$9900(Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->sanitizeTouchPoints(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private applyCreateNode(Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;J)Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;->access$2800(Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-direct {p0, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->getOrCreateNode(I)Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static/range {p1 .. p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;->access$2900(Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->access$6202(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;->access$3000(Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {p0, v1, v2, v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->updateNodeFromBundle(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;Ljava/util/Map;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;->access$2800(Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {p0, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->shouldDropNode(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    return-object v1

    .line 37
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;->access$2800(Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {p0, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->isBoxNode(I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    new-instance v1, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;

    .line 48
    .line 49
    new-instance v8, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;->access$2800(Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static/range {p1 .. p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;->access$2800(Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static/range {p1 .. p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;->access$3000(Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {p0, v2, v4}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->getBoxNodeBundle(ILjava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static/range {p1 .. p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;->access$3100(Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v7, 0x0

    .line 72
    const-string v4, "view"

    .line 73
    .line 74
    move-object v2, v8

    .line 75
    invoke-direct/range {v2 .. v7}, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/16 v4, 0x66

    .line 80
    .line 81
    move-object v3, v1

    .line 82
    move-object v5, v8

    .line 83
    move-wide/from16 v6, p2

    .line 84
    .line 85
    move-object v8, v2

    .line 86
    invoke-direct/range {v3 .. v8}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;-><init>(ILjava/lang/Object;JLcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_1
    new-instance v2, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;

    .line 91
    .line 92
    new-instance v11, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;

    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;->access$2800(Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static/range {p1 .. p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;->access$2900(Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static/range {p1 .. p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;->access$3000(Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static/range {p1 .. p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;->access$2800(Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-direct {p0, v6}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->shouldMaskText(I)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-static {v3, v1, v6}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->access$6600(Ljava/util/Map;Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;Z)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static/range {p1 .. p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;->access$3100(Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/4 v8, 0x0

    .line 123
    move-object v3, v11

    .line 124
    invoke-direct/range {v3 .. v8}, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 125
    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    const/16 v10, 0x66

    .line 129
    .line 130
    move-object v9, v2

    .line 131
    move-wide/from16 v12, p2

    .line 132
    .line 133
    invoke-direct/range {v9 .. v14}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;-><init>(ILjava/lang/Object;JLcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 134
    .line 135
    .line 136
    return-object v2
.end method

.method private applyDestroyNode(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;J)Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;->access$3300(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->shouldDropNode(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;->access$3300(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->getRecordedParentSign(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v8, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;

    .line 21
    .line 22
    new-instance v4, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;->access$3200(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;->access$3300(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v4, v0, v2, v1, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;-><init>(IILjava/lang/Integer;Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v3, 0x69

    .line 44
    .line 45
    move-object v2, v8

    .line 46
    move-wide v5, p2

    .line 47
    invoke-direct/range {v2 .. v7}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;-><init>(ILjava/lang/Object;JLcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v8

    .line 51
    :cond_1
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;->access$3300(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-direct {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->destroySubtree(I)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method private applyInsertNode(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;J)Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;->access$3300(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;->access$3200(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->setParent(II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;->access$3300(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->shouldDropNode(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;->access$3300(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->getRecordedParentSign(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    new-instance v8, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;

    .line 36
    .line 37
    new-instance v4, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;->access$3300(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;->access$3400(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v4, v0, v2, p1, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;-><init>(IILjava/lang/Integer;Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v3, 0x67

    .line 56
    .line 57
    move-object v2, v8

    .line 58
    move-wide v5, p2

    .line 59
    invoke-direct/range {v2 .. v7}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;-><init>(ILjava/lang/Object;JLcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 60
    .line 61
    .line 62
    return-object v8
.end method

.method private applyInvoke(Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;J)Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;->access$5700(Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->shouldDropNode(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;->access$5700(Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->isBoxNode(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->nodes:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;->access$5700(Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->access$2200(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;->access$5700(Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {p0, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->shouldMaskText(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;->access$5900(Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->access$8300(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;->access$5900(Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    new-instance v8, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;

    .line 71
    .line 72
    new-instance v4, Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;->access$5700(Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;->access$5800(Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v4, v2, p1, v0, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/16 v3, 0x6c

    .line 87
    .line 88
    move-object v2, v8

    .line 89
    move-wide v5, p2

    .line 90
    invoke-direct/range {v2 .. v7}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;-><init>(ILjava/lang/Object;JLcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 91
    .line 92
    .line 93
    return-object v8

    .line 94
    :cond_4
    :goto_1
    return-object v1
.end method

.method private applyOperation(ILjava/lang/Object;J)Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;
    .locals 7

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v6, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-wide v3, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;-><init>(ILjava/lang/Object;JLcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 12
    .line 13
    .line 14
    return-object v6

    .line 15
    :pswitch_0
    check-cast p2, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3, p4}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->applyUpdateInputValue(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;J)Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p2, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;

    .line 23
    .line 24
    invoke-direct {p0, p2, p3, p4}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->applyUpdateExtraData(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;J)Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p2, Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;

    .line 30
    .line 31
    invoke-direct {p0, p2, p3, p4}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->applyInvoke(Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;J)Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    check-cast p2, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;

    .line 37
    .line 38
    invoke-direct {p0, p2, p3, p4}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->applyUpdateLayout(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;J)Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    check-cast p2, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;

    .line 44
    .line 45
    invoke-direct {p0, p2, p3, p4}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->applyUpdateProps(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;J)Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_5
    check-cast p2, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;

    .line 51
    .line 52
    invoke-direct {p0, p2, p3, p4}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->applyDestroyNode(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;J)Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_6
    check-cast p2, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;

    .line 58
    .line 59
    invoke-direct {p0, p2, p3, p4}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->applyRemoveNode(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;J)Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_7
    check-cast p2, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;

    .line 65
    .line 66
    invoke-direct {p0, p2, p3, p4}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->applyInsertNode(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;J)Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_8
    check-cast p2, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;

    .line 72
    .line 73
    invoke-direct {p0, p2, p3, p4}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->applyCreateNode(Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;J)Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private applyRemoveNode(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;J)Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;->access$3300(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->shouldDropNode(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;->access$3300(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->getRecordedParentSign(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v8, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;

    .line 23
    .line 24
    new-instance v4, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;->access$3300(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v4, v0, v2, v1, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;-><init>(IILjava/lang/Integer;Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v3, 0x68

    .line 39
    .line 40
    move-object v2, v8

    .line 41
    move-wide v5, p2

    .line 42
    invoke-direct/range {v2 .. v7}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;-><init>(ILjava/lang/Object;JLcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v8

    .line 46
    :cond_0
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;->access$3300(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->detachFromParent(I)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method private applyUpdateExtraData(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;J)Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;->access$5000(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->shouldDropNode(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;->access$5000(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->isBoxNode(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;->access$5200(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "text"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;->access$5100(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;->access$5000(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {p0, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->shouldMaskText(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;->access$5200(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->access$8200(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    new-instance v8, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;

    .line 58
    .line 59
    new-instance v4, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;->access$5000(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;->access$5100(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v4, v2, p1, v0, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v3, 0x6d

    .line 74
    .line 75
    move-object v2, v8

    .line 76
    move-wide v5, p2

    .line 77
    invoke-direct/range {v2 .. v7}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;-><init>(ILjava/lang/Object;JLcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 78
    .line 79
    .line 80
    return-object v8

    .line 81
    :cond_2
    :goto_0
    return-object v1
.end method

.method private applyUpdateInputValue(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;J)Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;->access$5300(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->shouldDropNode(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;->access$5300(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->isBoxNode(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->nodes:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;->access$5300(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-static {v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->access$6200(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->access$8400(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;->access$5400(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->access$2200(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;->access$5300(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-direct {p0, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->shouldMaskText(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    move-object v4, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;->access$5400(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->access$8200(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_0

    .line 84
    :goto_2
    new-instance v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;

    .line 85
    .line 86
    new-instance v1, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;->access$5300(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;->access$5500(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;->access$5600(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/4 v7, 0x0

    .line 101
    move-object v2, v1

    .line 102
    invoke-direct/range {v2 .. v7}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;-><init>(ILjava/lang/String;IILcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 103
    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/16 v6, 0x6e

    .line 107
    .line 108
    move-object v5, v0

    .line 109
    move-object v7, v1

    .line 110
    move-wide v8, p2

    .line 111
    invoke-direct/range {v5 .. v10}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;-><init>(ILjava/lang/Object;JLcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_4
    :goto_3
    return-object v1
.end method

.method private applyUpdateLayout(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;J)Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;->access$3900(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->shouldDropNode(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v6, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;

    .line 14
    .line 15
    const/16 v1, 0x6b

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, v6

    .line 19
    move-object v2, p1

    .line 20
    move-wide v3, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;-><init>(ILjava/lang/Object;JLcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 22
    .line 23
    .line 24
    return-object v6
.end method

.method private applyUpdateProps(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;J)Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;->access$3500(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->getOrCreateNode(I)Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;->access$3700(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, v1, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->updateNodeFromBundle(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;Ljava/util/Map;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;->access$3500(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p0, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->shouldDropNode(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;->access$3500(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {p0, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->isBoxNode(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v8, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;

    .line 38
    .line 39
    new-instance v9, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;->access$3500(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;->access$3600(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;->access$3500(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;->access$3700(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->getBoxNodeBundle(ILjava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    move-object v5, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;->access$3700(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;->access$3500(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {p0, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->shouldMaskText(I)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v1, v0, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->access$6600(Ljava/util/Map;Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;Z)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;->access$3800(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/4 v7, 0x0

    .line 87
    move-object v2, v9

    .line 88
    invoke-direct/range {v2 .. v7}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;-><init>(ILjava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 89
    .line 90
    .line 91
    const/16 v3, 0x6a

    .line 92
    .line 93
    move-object v2, v8

    .line 94
    move-object v4, v9

    .line 95
    move-wide v5, p2

    .line 96
    invoke-direct/range {v2 .. v7}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;-><init>(ILjava/lang/Object;JLcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 97
    .line 98
    .line 99
    return-object v8
.end method

.method private buildInitialOperations(Ljava/util/List;J)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;",
            ">;J)",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->nodes:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->access$6100(Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v0, v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->getOrCreateNode(I)Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->access$6300(Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3, v4}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->access$6202(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->access$6400(Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v0, v3, v2, v4}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->updateNodeFromBundle(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;Ljava/util/Map;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->access$6500(Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ltz v3, :cond_1

    .line 69
    .line 70
    invoke-static {v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->access$6100(Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->access$6500(Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-direct {v0, v3, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->setParent(II)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    mul-int/lit8 v2, v2, 0x4

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_a

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;

    .line 108
    .line 109
    invoke-static {v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->access$6100(Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-direct {v0, v4}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->shouldDropNode(I)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-static {v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->access$6100(Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-direct {v0, v4}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->isBoxNode(I)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    new-instance v11, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;

    .line 129
    .line 130
    new-instance v12, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;

    .line 131
    .line 132
    invoke-static {v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->access$6100(Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    const-string v5, "view"

    .line 139
    .line 140
    :goto_3
    move-object v7, v5

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    invoke-static {v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->access$6300(Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    goto :goto_3

    .line 147
    :goto_4
    if-eqz v4, :cond_6

    .line 148
    .line 149
    invoke-static {v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->access$6100(Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-static {v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->access$6400(Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-direct {v0, v5, v8}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->getBoxNodeBundle(ILjava/util/Map;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    :goto_5
    move-object v8, v5

    .line 162
    goto :goto_6

    .line 163
    :cond_6
    invoke-static {v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->access$6400(Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;)Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget-object v8, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->nodes:Ljava/util/Map;

    .line 168
    .line 169
    invoke-static {v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->access$6100(Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;

    .line 182
    .line 183
    invoke-static {v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->access$6100(Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-direct {v0, v9}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->shouldMaskText(I)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-static {v5, v8, v9}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->access$6600(Ljava/util/Map;Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;Z)Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    goto :goto_5

    .line 196
    :goto_6
    invoke-static {v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->access$6700(Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const/4 v10, 0x0

    .line 201
    move-object v5, v12

    .line 202
    invoke-direct/range {v5 .. v10}, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 203
    .line 204
    .line 205
    const/16 v6, 0x66

    .line 206
    .line 207
    move-object v5, v11

    .line 208
    move-object v7, v12

    .line 209
    move-wide/from16 v8, p2

    .line 210
    .line 211
    invoke-direct/range {v5 .. v10}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;-><init>(ILjava/lang/Object;JLcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-static {v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->access$6100(Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-direct {v0, v5}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->getRecordedParentSign(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const/4 v6, 0x0

    .line 226
    if-eqz v5, :cond_7

    .line 227
    .line 228
    new-instance v13, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;

    .line 229
    .line 230
    new-instance v9, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-static {v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->access$6100(Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    invoke-static {v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->access$6900(Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-direct {v9, v5, v7, v8, v6}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;-><init>(IILjava/lang/Integer;Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 249
    .line 250
    .line 251
    const/4 v12, 0x0

    .line 252
    const/16 v8, 0x67

    .line 253
    .line 254
    move-object v7, v13

    .line 255
    move-wide/from16 v10, p2

    .line 256
    .line 257
    invoke-direct/range {v7 .. v12}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;-><init>(ILjava/lang/Object;JLcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_7
    if-nez v4, :cond_8

    .line 264
    .line 265
    new-instance v5, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;

    .line 266
    .line 267
    new-instance v16, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;

    .line 268
    .line 269
    invoke-static {v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->access$6100(Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;)I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    invoke-static {v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->access$6400(Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;)Ljava/util/Map;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    iget-object v9, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->nodes:Ljava/util/Map;

    .line 278
    .line 279
    invoke-static {v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->access$6100(Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;)I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    check-cast v9, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;

    .line 292
    .line 293
    invoke-static {v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->access$6100(Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;)I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    invoke-direct {v0, v10}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->shouldMaskText(I)Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    invoke-static {v7, v9, v10}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->access$6600(Ljava/util/Map;Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;Z)Ljava/util/Map;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-static {v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->access$6700(Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;)Ljava/util/Map;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    const/4 v12, 0x0

    .line 310
    const/4 v9, 0x0

    .line 311
    move-object/from16 v7, v16

    .line 312
    .line 313
    invoke-direct/range {v7 .. v12}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;-><init>(ILjava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 314
    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    const/16 v15, 0x6a

    .line 319
    .line 320
    move-object v14, v5

    .line 321
    move-wide/from16 v17, p2

    .line 322
    .line 323
    invoke-direct/range {v14 .. v19}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;-><init>(ILjava/lang/Object;JLcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_8
    new-instance v5, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;

    .line 330
    .line 331
    new-instance v20, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;

    .line 332
    .line 333
    invoke-static {v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->access$6100(Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;)I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    invoke-static {v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->access$7000(Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;)F

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    invoke-static {v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->access$7100(Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;)F

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    invoke-static {v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->access$7200(Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;)F

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    invoke-static {v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->access$7300(Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;)F

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    invoke-static {v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->access$7400(Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;)[F

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-static {v7}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->access$7500([F)[F

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    invoke-static {v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->access$7600(Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;)[F

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-static {v7}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->access$7500([F)[F

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    invoke-static {v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->access$7700(Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;)[F

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-static {v7}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->access$7500([F)[F

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    invoke-static {v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->access$7800(Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;)[F

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-static {v7}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->access$7500([F)[F

    .line 382
    .line 383
    .line 384
    move-result-object v16

    .line 385
    invoke-static {v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->access$7900(Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;)[F

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-static {v7}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->access$7500([F)[F

    .line 390
    .line 391
    .line 392
    move-result-object v17

    .line 393
    invoke-static {v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->access$8000(Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;)F

    .line 394
    .line 395
    .line 396
    move-result v18

    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    move-object/from16 v7, v20

    .line 400
    .line 401
    invoke-direct/range {v7 .. v19}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;-><init>(IFFFF[F[F[F[F[FFLcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 402
    .line 403
    .line 404
    const/4 v12, 0x0

    .line 405
    const/16 v8, 0x6b

    .line 406
    .line 407
    move-object v7, v5

    .line 408
    move-object/from16 v9, v20

    .line 409
    .line 410
    move-wide/from16 v10, p2

    .line 411
    .line 412
    invoke-direct/range {v7 .. v12}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;-><init>(ILjava/lang/Object;JLcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    if-nez v4, :cond_3

    .line 419
    .line 420
    invoke-static {v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->access$8100(Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    if-eqz v4, :cond_3

    .line 425
    .line 426
    new-instance v4, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;

    .line 427
    .line 428
    new-instance v9, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;

    .line 429
    .line 430
    invoke-static {v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->access$6100(Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;)I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    invoke-static {v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->access$6100(Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;)I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    invoke-direct {v0, v7}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->shouldMaskText(I)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    invoke-static {v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->access$8100(Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    if-eqz v7, :cond_9

    .line 447
    .line 448
    invoke-static {v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->access$8200(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    :cond_9
    const-string v7, "text"

    .line 453
    .line 454
    invoke-direct {v9, v5, v7, v3, v6}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 455
    .line 456
    .line 457
    const/4 v12, 0x0

    .line 458
    const/16 v8, 0x6d

    .line 459
    .line 460
    move-object v7, v4

    .line 461
    move-wide/from16 v10, p2

    .line 462
    .line 463
    invoke-direct/range {v7 .. v12}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;-><init>(ILjava/lang/Object;JLcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto/16 :goto_2

    .line 470
    .line 471
    :cond_a
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    return-object v1
.end method

.method private destroySubtree(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->nodes:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->access$9300(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {p0, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->destroySubtree(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->detachFromParent(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->nodes:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private detachFromParent(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->nodes:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->access$9200(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->nodes:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->access$9200(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->access$9300(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 p1, -0x1

    .line 52
    invoke-static {v0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->access$9202(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;I)I

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method private getBoxNodeBundle(ILjava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->nodes:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->access$8600(Ljava/util/Map;Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private getOrCreateNode(I)Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->nodes:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;-><init>(ILcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->nodes:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method private getRecordedParentSign(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->nodes:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->access$9200(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->access$9200(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->shouldDropNode(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->access$9200(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method private getVisibleTargetSign(I)Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->nodes:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->shouldDropNode(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->nodes:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    :goto_0
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    add-int/lit8 v2, v0, -0x1

    .line 38
    .line 39
    if-lez v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p0, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->isBoxNode(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->nodes:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->access$9200(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ltz v0, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->access$9200(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object p1, v1

    .line 79
    :goto_1
    move v0, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    return-object v1

    .line 82
    :cond_5
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method private hasStrictMaskOnPath(I)Z
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->nodes:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr v0, v1

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    add-int/lit8 v3, v0, -0x1

    .line 17
    .line 18
    if-lez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->nodes:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->access$2100(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;)Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;->STRICT:Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->access$9200(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ltz v0, :cond_2

    .line 45
    .line 46
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->access$9200(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    :goto_1
    move v0, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return v2
.end method

.method private hasSubtreeTextMaskOnPath(I)Z
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->nodes:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr v0, v1

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    add-int/lit8 v3, v0, -0x1

    .line 17
    .line 18
    if-lez v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->nodes:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->access$2100(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;)Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;->TRUE:Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 36
    .line 37
    if-eq v0, v2, :cond_3

    .line 38
    .line 39
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->access$2100(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;)Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;->STRICT:Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 44
    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->access$9200(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ltz v0, :cond_2

    .line 53
    .line 54
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->access$9200(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    :goto_1
    move v0, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_2
    return v1

    .line 67
    :cond_4
    return v2
.end method

.method private isBoxNode(I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->isIgnoredRoot(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->isFilteredMedia(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method private isFilteredMedia(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->nodes:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->access$6200(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->access$9400(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->hasStrictMaskOnPath(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->isHiddenByBoxAncestor(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method private isHiddenByBoxAncestor(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->nodes:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->access$9200(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-ltz v1, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->access$9200(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p1, v2

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->nodes:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x1

    .line 41
    add-int/2addr v1, v3

    .line 42
    :goto_1
    if-eqz p1, :cond_5

    .line 43
    .line 44
    add-int/lit8 v4, v1, -0x1

    .line 45
    .line 46
    if-lez v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {p0, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->isBoxNode(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    return v3

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->nodes:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    return v0

    .line 70
    :cond_3
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->access$9200(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ltz v1, :cond_4

    .line 75
    .line 76
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->access$9200(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object p1, v2

    .line 86
    :goto_2
    move v1, v4

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    return v0
.end method

.method private isIgnoredRoot(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->nodes:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->access$2100(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;)Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;->IGNORE:Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->isHiddenByBoxAncestor(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method private sanitizeTouchPoints(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPointPayload;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPointPayload;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPointPayload;

    .line 29
    .line 30
    iget-object v3, v2, Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPointPayload;->targetId:Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {p0, v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->getVisibleTargetSign(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_1
    new-instance v4, Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPointPayload;

    .line 45
    .line 46
    iget v5, v2, Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPointPayload;->x:F

    .line 47
    .line 48
    iget v6, v2, Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPointPayload;->y:F

    .line 49
    .line 50
    iget v2, v2, Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPointPayload;->touchId:I

    .line 51
    .line 52
    invoke-direct {v4, v5, v6, v2, v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPointPayload;-><init>(FFILjava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method private setParent(II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->getOrCreateNode(I)Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->detachFromParent(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->access$9202(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;I)I

    .line 9
    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->getOrCreateNode(I)Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->access$9300(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p2}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->access$9300(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private shouldDropNode(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->isHiddenByBoxAncestor(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private shouldMaskText(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->nodes:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->access$2200(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->access$2100(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;)Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;->NAME:Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->hasSubtreeTextMaskOnPath(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method private updateNodeFromBundle(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->access$8700(Ljava/util/Map;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->access$8800(Ljava/util/Map;)Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->access$2102(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;)Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->access$6200(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->access$8900(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    if-nez p3, :cond_2

    .line 27
    .line 28
    invoke-static {p2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->access$9000(Ljava/util/Map;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_4

    .line 33
    .line 34
    :cond_2
    invoke-static {p2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->access$9100(Ljava/util/Map;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p1, p2}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->access$2202(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;Z)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 p2, 0x0

    .line 43
    invoke-static {p1, p2}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->access$2202(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;Z)Z

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_0
    return-void
.end method
