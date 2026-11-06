.class public Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;,
        Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$Callback;
    }
.end annotation


# instance fields
.field private mCallback:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$Callback;

.field private mEnableDisappear:Z

.field private final mEventEmitter:Lcom/lynx/tasm/EventEmitter;

.field private mFlushingQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private mPendingQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/EventEmitter;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mEnableDisappear:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mEventEmitter:Lcom/lynx/tasm/EventEmitter;

    .line 8
    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mHandler:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mPendingQueue:Ljava/util/LinkedList;

    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mFlushingQueue:Ljava/util/LinkedList;

    .line 33
    .line 34
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$Callback;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$Callback;-><init>(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mCallback:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$Callback;

    .line 40
    .line 41
    const/16 v1, 0x1f4

    .line 42
    .line 43
    int-to-long v1, v1

    .line 44
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->flush()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private flush()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mCallback:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$Callback;

    .line 3
    .line 4
    sget-boolean v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Courier flush pending "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mPendingQueue:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mPendingQueue:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/LinkedList;->toArray()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " flushing "

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mFlushingQueue:Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mFlushingQueue:Ljava/util/LinkedList;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/LinkedList;->toArray()[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "UIList"

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mFlushingQueue:Ljava/util/LinkedList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_7

    .line 88
    .line 89
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mFlushingQueue:Ljava/util/LinkedList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->valid(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mFlushingQueue:Ljava/util/LinkedList;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v3, 0x1

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;

    .line 122
    .line 123
    invoke-direct {p0, v0, v2}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->isDuplicatedEvent(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mFlushingQueue:Ljava/util/LinkedList;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move v1, v3

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const/4 v1, 0x0

    .line 137
    :goto_1
    if-eqz v1, :cond_4

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mPendingQueue:Ljava/util/LinkedList;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;

    .line 157
    .line 158
    invoke-direct {p0, v0, v4}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->isDuplicatedEvent(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mPendingQueue:Ljava/util/LinkedList;

    .line 165
    .line 166
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    move v3, v1

    .line 171
    :goto_2
    if-nez v3, :cond_0

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->shouldSend(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_0

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->sendNodeEvent(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mPendingQueue:Ljava/util/LinkedList;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mFlushingQueue:Ljava/util/LinkedList;

    .line 186
    .line 187
    new-instance v0, Ljava/util/LinkedList;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mPendingQueue:Ljava/util/LinkedList;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mFlushingQueue:Ljava/util/LinkedList;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-lez v0, :cond_8

    .line 201
    .line 202
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->startTimerIfNeeded()V

    .line 203
    .line 204
    .line 205
    :cond_8
    return-void
.end method

.method private isDuplicatedEvent(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mEnableDisappear:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->type:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->type:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->type:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->key:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v2, p2, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->key:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget p1, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->position:I

    .line 35
    .line 36
    iget p2, p2, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->position:I

    .line 37
    .line 38
    if-ne p1, p2, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_2
    return v1

    .line 42
    :cond_3
    :goto_0
    iget-object p1, p2, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->key:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method private startTimerIfNeeded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mCallback:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$Callback;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$Callback;-><init>(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mCallback:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$Callback;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const/16 v2, 0x32

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public holderAttached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mFlushingQueue:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->holder:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->key:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mPendingQueue:Ljava/util/LinkedList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;

    .line 57
    .line 58
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->holder:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 59
    .line 60
    if-ne v2, p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->key:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    return-void
.end method

.method public isAppearEvent(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;)Z
    .locals 1

    .line 1
    const-string v0, "nodeappear"

    .line 2
    .line 3
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->type:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isDisAppearEvent(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;)Z
    .locals 1

    .line 1
    const-string v0, "nodedisappear"

    .line 2
    .line 3
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->type:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public onListLayout()V
    .locals 0

    return-void
.end method

.method public onListNodeAttached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "onNodeAppear "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p0;->getLayoutPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "UIList"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mPendingQueue:Ljava/util/LinkedList;

    .line 29
    .line 30
    new-instance v1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;

    .line 31
    .line 32
    const-string v2, "nodeappear"

    .line 33
    .line 34
    invoke-direct {v1, p1, v2}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;-><init>(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->startTimerIfNeeded()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onListNodeDetached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "onNodeDisappear "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p0;->getLayoutPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "UIList"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mPendingQueue:Ljava/util/LinkedList;

    .line 29
    .line 30
    new-instance v1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;

    .line 31
    .line 32
    const-string v2, "nodedisappear"

    .line 33
    .line 34
    invoke-direct {v1, p1, v2}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;-><init>(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->startTimerIfNeeded()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public sendNodeEvent(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->valid(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-boolean v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "sendNodeEvent "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->type:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "  "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->position:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->key:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "UIList"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget v0, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->sign:I

    .line 54
    .line 55
    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->type:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/lynx/tasm/event/LynxListEvent;->createListEvent(ILjava/lang/String;)Lcom/lynx/tasm/event/LynxListEvent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v1, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->position:I

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "position"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "key"

    .line 73
    .line 74
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->key:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mEventEmitter:Lcom/lynx/tasm/EventEmitter;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public setDisappear(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mEnableDisappear:Z

    .line 2
    .line 3
    return-void
.end method

.method public shouldSend(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->valid(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->holder:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->type:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mEnableDisappear:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->isDisAppearEvent(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_3
    return v1
.end method

.method public valid(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->holder:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mEnableDisappear:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->isDisAppearEvent(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_1
    return v0

    .line 22
    :cond_2
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->type:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_3
    return v0
.end method
