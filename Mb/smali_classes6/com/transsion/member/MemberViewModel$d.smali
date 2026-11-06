.class public final Lcom/transsion/member/MemberViewModel$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljm/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberViewModel;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/member/MemberViewModel;


# direct methods
.method constructor <init>(Lcom/transsion/member/MemberViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/MemberViewModel$d;->a:Lcom/transsion/member/MemberViewModel;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/memberapi/MemberAdTaskInfo;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljm/d$a;->a(Ljm/d;Lcom/transsion/memberapi/MemberAdTaskInfo;Z)V

    .line 4
    return-void
.end method

.method public b(Lcom/transsion/memberapi/MemberTaskInfo;Z)V
    .locals 32

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/memberapi/MemberTaskInfo;->getList()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_a

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/transsion/memberapi/MemberTaskGroup;

    .line 35
    invoke-virtual {v2}, Lcom/transsion/memberapi/MemberTaskGroup;->getTaskItems()Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Ljava/util/Collection;

    .line 42
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 48
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/transsion/memberapi/MemberTaskItem;

    .line 54
    invoke-virtual {v4}, Lcom/transsion/memberapi/MemberTaskItem;->getInviteList()Ljava/util/List;

    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x1

    .line 60
    if-eqz v5, :cond_3

    .line 62
    check-cast v5, Ljava/util/Collection;

    .line 64
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    move-result v5

    .line 68
    xor-int/2addr v5, v7

    .line 69
    if-ne v5, v7, :cond_3

    .line 71
    move v5, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v5, v6

    .line 74
    :goto_0
    invoke-virtual {v4}, Lcom/transsion/memberapi/MemberTaskItem;->getCheckInList()Ljava/util/List;

    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_4

    .line 80
    check-cast v4, Ljava/util/Collection;

    .line 82
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    move-result v4

    .line 86
    xor-int/2addr v4, v7

    .line 87
    if-ne v4, v7, :cond_4

    .line 89
    move v6, v7

    .line 90
    :cond_4
    if-nez v5, :cond_5

    .line 92
    if-eqz v6, :cond_2

    .line 94
    :cond_5
    sget-object v4, Lcom/transsion/member/constants/TaskType;->TITLE:Lcom/transsion/member/constants/TaskType;

    .line 96
    invoke-virtual {v4}, Lcom/transsion/member/constants/TaskType;->getValue()I

    .line 99
    move-result v4

    .line 100
    invoke-virtual {v2}, Lcom/transsion/memberapi/MemberTaskGroup;->getGroupUrl()Ljava/lang/String;

    .line 103
    move-result-object v28

    .line 104
    invoke-virtual {v2}, Lcom/transsion/memberapi/MemberTaskGroup;->getGroupInfo()Ljava/lang/Object;

    .line 107
    move-result-object v29

    .line 108
    invoke-virtual {v2}, Lcom/transsion/memberapi/MemberTaskGroup;->getGroupName()Ljava/lang/String;

    .line 111
    move-result-object v27

    .line 112
    invoke-virtual {v2}, Lcom/transsion/memberapi/MemberTaskGroup;->getGroupName()Ljava/lang/String;

    .line 115
    move-result-object v11

    .line 116
    new-instance v2, Lcom/transsion/memberapi/MemberTaskItem;

    .line 118
    move-object v5, v2

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v8

    .line 123
    const v30, 0x1fffdb

    .line 126
    const/16 v31, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 138
    const/16 v17, 0x0

    .line 140
    const/16 v18, 0x0

    .line 142
    const/16 v19, 0x0

    .line 144
    const/16 v20, 0x0

    .line 146
    const/16 v21, 0x0

    .line 148
    const/16 v22, 0x0

    .line 150
    const/16 v23, 0x0

    .line 152
    const/16 v24, 0x0

    .line 154
    const/16 v25, 0x0

    .line 156
    const/16 v26, 0x0

    .line 158
    invoke-direct/range {v5 .. v31}, Lcom/transsion/memberapi/MemberTaskItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/transsion/memberapi/MemberTaskRewardInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v2

    .line 168
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_2

    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lcom/transsion/memberapi/MemberTaskItem;

    .line 180
    invoke-virtual {v3}, Lcom/transsion/memberapi/MemberTaskItem;->getTaskSubType()Ljava/lang/Integer;

    .line 183
    move-result-object v4

    .line 184
    sget-object v5, Lcom/transsion/member/constants/TaskType;->DOWNLOAD_APP:Lcom/transsion/member/constants/TaskType;

    .line 186
    invoke-virtual {v5}, Lcom/transsion/member/constants/TaskType;->getValue()I

    .line 189
    move-result v5

    .line 190
    if-nez v4, :cond_6

    .line 192
    goto :goto_2

    .line 193
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 196
    move-result v4

    .line 197
    if-eq v4, v5, :cond_8

    .line 199
    :goto_2
    invoke-virtual {v3}, Lcom/transsion/memberapi/MemberTaskItem;->getTaskSubType()Ljava/lang/Integer;

    .line 202
    move-result-object v4

    .line 203
    sget-object v5, Lcom/transsion/member/constants/TaskType;->OPEN_APP:Lcom/transsion/member/constants/TaskType;

    .line 205
    invoke-virtual {v5}, Lcom/transsion/member/constants/TaskType;->getValue()I

    .line 208
    move-result v5

    .line 209
    if-nez v4, :cond_7

    .line 211
    goto :goto_3

    .line 212
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 215
    move-result v4

    .line 216
    if-ne v4, v5, :cond_9

    .line 218
    :cond_8
    sget-object v4, Lai/b;->a:Lai/b;

    .line 220
    invoke-virtual {v4}, Lai/b;->n()Z

    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_9

    .line 226
    goto :goto_1

    .line 227
    :cond_9
    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    goto :goto_1

    .line 231
    :cond_a
    move-object/from16 v2, p0

    .line 233
    iget-object v1, v2, Lcom/transsion/member/MemberViewModel$d;->a:Lcom/transsion/member/MemberViewModel;

    .line 235
    invoke-static {v1}, Lcom/transsion/member/MemberViewModel;->m(Lcom/transsion/member/MemberViewModel;)Landroidx/lifecycle/b0;

    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1, v0}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 242
    return-void
.end method
