.class final Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OperationDispatcher"
.end annotation


# instance fields
.field private mInsertions:Lcom/lynx/react/bridge/ReadableArray;

.field private mMoveFrom:Lcom/lynx/react/bridge/ReadableArray;

.field private mMoveTo:Lcom/lynx/react/bridge/ReadableArray;

.field private mRemovals:Lcom/lynx/react/bridge/ReadableArray;

.field private mUpdateFrom:Lcom/lynx/react/bridge/ReadableArray;

.field private mUpdateTo:Lcom/lynx/react/bridge/ReadableArray;

.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;


# direct methods
.method private constructor <init>(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)V

    return-void
.end method

.method private isNotEmpty(Lcom/lynx/react/bridge/ReadableArray;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method private transformFullSpans()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$800(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$400(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$400(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->getBoolean(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$800(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method private transformStickBottomItems()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$1000(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$600(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$600(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->getBoolean(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$1000(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method private transformStickTopItems()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$900(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$500(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$500(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->getBoolean(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$900(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public dispatch()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mUpdateFrom:Lcom/lynx/react/bridge/ReadableArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mUpdateFrom:Lcom/lynx/react/bridge/ReadableArray;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mUpdateFrom:Lcom/lynx/react/bridge/ReadableArray;

    .line 18
    .line 19
    invoke-interface {v3, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mUpdateTo:Lcom/lynx/react/bridge/ReadableArray;

    .line 24
    .line 25
    invoke-interface {v4, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/I;->notifyItemChanged(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mMoveFrom:Lcom/lynx/react/bridge/ReadableArray;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move v0, v1

    .line 44
    :goto_1
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mMoveFrom:Lcom/lynx/react/bridge/ReadableArray;

    .line 45
    .line 46
    invoke-interface {v2}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ge v0, v2, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mMoveFrom:Lcom/lynx/react/bridge/ReadableArray;

    .line 55
    .line 56
    invoke-interface {v3, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mMoveTo:Lcom/lynx/react/bridge/ReadableArray;

    .line 61
    .line 62
    invoke-interface {v4, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/I;->notifyItemMoved(II)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mRemovals:Lcom/lynx/react/bridge/ReadableArray;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    :goto_2
    if-ltz v0, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mRemovals:Lcom/lynx/react/bridge/ReadableArray;

    .line 87
    .line 88
    invoke-interface {v3, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/I;->notifyItemRemoved(I)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mInsertions:Lcom/lynx/react/bridge/ReadableArray;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    :goto_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mInsertions:Lcom/lynx/react/bridge/ReadableArray;

    .line 103
    .line 104
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ge v1, v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mInsertions:Lcom/lynx/react/bridge/ReadableArray;

    .line 113
    .line 114
    invoke-interface {v2, v1}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/I;->notifyItemInserted(I)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    return-void
.end method

.method public dispatchUpdateActions(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    add-int/lit8 v4, v4, -0x1

    .line 16
    .line 17
    :goto_0
    if-ltz v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-gez v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 27
    .line 28
    iget-object v6, v6, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 29
    .line 30
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 34
    .line 35
    iget-object v6, v6, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mViewNames:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 41
    .line 42
    invoke-static {v6}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$300(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 50
    .line 51
    invoke-static {v6}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$400(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 59
    .line 60
    invoke-static {v6}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$500(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 68
    .line 69
    invoke-static {v6}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$600(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string v1, "estimated-height-px"

    .line 80
    .line 81
    const-string v4, "sticky-bottom"

    .line 82
    .line 83
    const-string v5, "sticky-top"

    .line 84
    .line 85
    const-string v6, "full-span"

    .line 86
    .line 87
    const-string v7, "type"

    .line 88
    .line 89
    const-string v8, "item-key"

    .line 90
    .line 91
    const/4 v9, -0x1

    .line 92
    const/4 v10, 0x0

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    move v11, v10

    .line 96
    :goto_2
    invoke-interface/range {p2 .. p2}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-ge v11, v12, :cond_4

    .line 101
    .line 102
    invoke-interface {v2, v11}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    if-nez v12, :cond_2

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_2
    const-string v13, "position"

    .line 111
    .line 112
    invoke-interface {v12, v13}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    invoke-interface {v12, v8}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-interface {v12, v7}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    invoke-interface {v12, v6, v10}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    invoke-interface {v12, v5, v10}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v17

    .line 132
    invoke-interface {v12, v4, v10}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v18

    .line 136
    invoke-interface {v12, v1, v9}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    iget-object v9, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 141
    .line 142
    iget-object v9, v9, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 143
    .line 144
    invoke-virtual {v9, v13, v14}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v9, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 148
    .line 149
    iget-object v9, v9, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mViewNames:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 150
    .line 151
    invoke-virtual {v9, v13, v15}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v9, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 155
    .line 156
    invoke-static {v9}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$700(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Ljava/util/HashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-nez v9, :cond_3

    .line 165
    .line 166
    iget-object v9, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 167
    .line 168
    invoke-static {v9}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$700(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Ljava/util/HashMap;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iget-object v14, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 173
    .line 174
    invoke-static {v14}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$700(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Ljava/util/HashMap;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v14}, Ljava/util/HashMap;->size()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-virtual {v9, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_3
    iget-object v9, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 190
    .line 191
    invoke-static {v9}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$400(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-virtual {v9, v13, v14}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v9, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 203
    .line 204
    invoke-static {v9}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$500(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-virtual {v9, v13, v14}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v9, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 216
    .line 217
    invoke-static {v9}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$600(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-virtual {v9, v13, v14}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v9, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 229
    .line 230
    invoke-static {v9}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$300(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-virtual {v9, v13, v12}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 242
    .line 243
    const/4 v9, -0x1

    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_4
    if-eqz v3, :cond_7

    .line 247
    .line 248
    move v2, v10

    .line 249
    :goto_4
    invoke-interface/range {p3 .. p3}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-ge v2, v9, :cond_7

    .line 254
    .line 255
    invoke-interface {v3, v2}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    if-nez v9, :cond_5

    .line 260
    .line 261
    goto/16 :goto_5

    .line 262
    .line 263
    :cond_5
    const-string v11, "from"

    .line 264
    .line 265
    invoke-interface {v9, v11}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    const-string v12, "to"

    .line 270
    .line 271
    invoke-interface {v9, v12}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    invoke-interface {v9, v8}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-interface {v9, v7}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-interface {v9, v6, v10}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    invoke-interface {v9, v5, v10}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    invoke-interface {v9, v4, v10}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 291
    .line 292
    .line 293
    move-result v16

    .line 294
    const/4 v10, -0x1

    .line 295
    invoke-interface {v9, v1, v10}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    iget-object v10, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 300
    .line 301
    iget-object v10, v10, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 302
    .line 303
    invoke-virtual {v10, v11, v12}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    iget-object v10, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 307
    .line 308
    iget-object v10, v10, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mViewNames:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 309
    .line 310
    invoke-virtual {v10, v11, v13}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    iget-object v10, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 314
    .line 315
    invoke-static {v10}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$700(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Ljava/util/HashMap;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-nez v10, :cond_6

    .line 324
    .line 325
    iget-object v10, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 326
    .line 327
    invoke-static {v10}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$700(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Ljava/util/HashMap;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    iget-object v12, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 332
    .line 333
    invoke-static {v12}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$700(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Ljava/util/HashMap;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    invoke-virtual {v10, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    :cond_6
    iget-object v10, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 349
    .line 350
    invoke-static {v10}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$400(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    invoke-virtual {v10, v11, v12}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    iget-object v10, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 362
    .line 363
    invoke-static {v10}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$500(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    invoke-virtual {v10, v11, v12}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    iget-object v10, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 375
    .line 376
    invoke-static {v10}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$600(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    invoke-virtual {v10, v11, v12}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    iget-object v10, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 388
    .line 389
    invoke-static {v10}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$300(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-virtual {v10, v11, v9}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 401
    .line 402
    const/4 v10, 0x0

    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :cond_7
    return-void
.end method

.method public flushNODiffActions(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/I;->notifyItemRemoved(I)V

    .line 21
    .line 22
    .line 23
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    move v0, p1

    .line 30
    :goto_2
    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_3

    .line 35
    .line 36
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    const-string v2, "position"

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/I;->notifyItemInserted(I)V

    .line 52
    .line 53
    .line 54
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-eqz p3, :cond_6

    .line 58
    .line 59
    move p2, p1

    .line 60
    :goto_4
    invoke-interface {p3}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge p2, v0, :cond_6

    .line 65
    .line 66
    invoke-interface {p3, p2}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_4
    const-string v1, "from"

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-string v2, "to"

    .line 80
    .line 81
    invoke-interface {v0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const-string v3, "flush"

    .line 86
    .line 87
    invoke-interface {v0, v3, p1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/I;->notifyItemChanged(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_5
    add-int/lit8 p2, p2, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    return-void
.end method

.method public transformExtraData()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->transformFullSpans()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->transformStickTopItems()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->transformStickBottomItems()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public update(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1

    .line 1
    const-string v0, "insertions"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mInsertions:Lcom/lynx/react/bridge/ReadableArray;

    .line 8
    .line 9
    const-string v0, "removals"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mRemovals:Lcom/lynx/react/bridge/ReadableArray;

    .line 16
    .line 17
    const-string v0, "updateFrom"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mUpdateFrom:Lcom/lynx/react/bridge/ReadableArray;

    .line 24
    .line 25
    const-string v0, "updateTo"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mUpdateTo:Lcom/lynx/react/bridge/ReadableArray;

    .line 32
    .line 33
    const-string v0, "moveFrom"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mMoveFrom:Lcom/lynx/react/bridge/ReadableArray;

    .line 40
    .line 41
    const-string v0, "moveTo"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mMoveTo:Lcom/lynx/react/bridge/ReadableArray;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mInsertions:Lcom/lynx/react/bridge/ReadableArray;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->isNotEmpty(Lcom/lynx/react/bridge/ReadableArray;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mRemovals:Lcom/lynx/react/bridge/ReadableArray;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->isNotEmpty(Lcom/lynx/react/bridge/ReadableArray;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mUpdateFrom:Lcom/lynx/react/bridge/ReadableArray;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->isNotEmpty(Lcom/lynx/react/bridge/ReadableArray;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mUpdateTo:Lcom/lynx/react/bridge/ReadableArray;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->isNotEmpty(Lcom/lynx/react/bridge/ReadableArray;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_0

    .line 80
    .line 81
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mMoveFrom:Lcom/lynx/react/bridge/ReadableArray;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->isNotEmpty(Lcom/lynx/react/bridge/ReadableArray;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_0

    .line 88
    .line 89
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mMoveTo:Lcom/lynx/react/bridge/ReadableArray;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->isNotEmpty(Lcom/lynx/react/bridge/ReadableArray;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p1, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mDiffResultConsumed:Z

    .line 101
    .line 102
    :cond_1
    return-void
.end method
