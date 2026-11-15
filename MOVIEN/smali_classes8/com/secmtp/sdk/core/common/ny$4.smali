.class final Lcom/secmtp/sdk/core/common/ny$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/ny;->mm(ZLjava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Ljava/lang/Object;

.field final synthetic mn:Z

.field final synthetic mu:Lcom/secmtp/sdk/core/common/ny;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/ny;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny$4;->mu:Lcom/secmtp/sdk/core/common/ny;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/ny$4;->mm:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/secmtp/sdk/core/common/ny$4;->mn:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny$4;->mm:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_8

    .line 17
    .line 18
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny$4;->mm:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v1, "code"

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    const-string v1, "data"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 55
    move-result v3

    .line 56
    move v4, v2

    .line 57
    .line 58
    :goto_0
    if-ge v4, v3, :cond_6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lcom/secmtp/sdk/core/common/nn/mnv;->mm(Lorg/json/JSONObject;)Lcom/secmtp/sdk/core/common/nn/mnv;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    iget-boolean v6, p0, Lcom/secmtp/sdk/core/common/ny$4;->mn:Z

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nn/mnv;->nn()V

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_2
    :goto_1
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/ny$4;->mu:Lcom/secmtp/sdk/core/common/ny;

    .line 83
    .line 84
    iget-object v6, v6, Lcom/secmtp/sdk/core/common/ny;->mw:Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 88
    move-result v6

    .line 89
    .line 90
    if-nez v6, :cond_4

    .line 91
    .line 92
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/ny$4;->mu:Lcom/secmtp/sdk/core/common/ny;

    .line 93
    .line 94
    iget-object v6, v6, Lcom/secmtp/sdk/core/common/ny;->mw:Ljava/util/List;

    .line 95
    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v7

    .line 103
    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    check-cast v7, Lcom/secmtp/sdk/core/common/nn/mnv;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v5}, Lcom/secmtp/sdk/core/common/nn/mnv;->mm(Lcom/secmtp/sdk/core/common/nn/mnv;)Z

    .line 114
    move-result v7

    .line 115
    .line 116
    if-eqz v7, :cond_3

    .line 117
    goto :goto_2

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 123
    goto :goto_0

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    return-void

    .line 131
    .line 132
    :cond_7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny$4;->mu:Lcom/secmtp/sdk/core/common/ny;

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/ny;->mm(Lcom/secmtp/sdk/core/common/ny;Ljava/util/List;)V

    .line 136
    .line 137
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny$4;->mu:Lcom/secmtp/sdk/core/common/ny;

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/ny;->mn(Lcom/secmtp/sdk/core/common/ny;Ljava/util/List;)V

    .line 141
    .line 142
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny$4;->mu:Lcom/secmtp/sdk/core/common/ny;

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/ny;->mm(Lcom/secmtp/sdk/core/common/ny;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :cond_8
    return-void

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    return-void
.end method
