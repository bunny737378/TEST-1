.class public abstract Lorg/fourthline/cling/model/action/AbstractActionExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/fourthline/cling/model/action/ActionExecutor;


# static fields
.field public static b:Ljava/util/logging/Logger;


# instance fields
.field public a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/model/action/AbstractActionExecutor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lorg/fourthline/cling/model/action/AbstractActionExecutor;->b:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/fourthline/cling/model/action/AbstractActionExecutor;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/fourthline/cling/model/action/AbstractActionExecutor;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lorg/fourthline/cling/model/action/ActionInvocation;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "Exception root cause: "

    .line 3
    .line 4
    sget-object v1, Lorg/fourthline/cling/model/action/AbstractActionExecutor;->b:Ljava/util/logging/Logger;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v3, "Invoking on local service: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/fourthline/cling/model/action/ActionInvocation;->a()Lorg/fourthline/cling/model/meta/Action;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/fourthline/cling/model/meta/Action;->g()Lorg/fourthline/cling/model/meta/Service;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lorg/fourthline/cling/model/meta/LocalService;

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v1}, Lorg/fourthline/cling/model/meta/LocalService;->r()Lorg/fourthline/cling/model/ServiceManager;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/fourthline/cling/model/meta/LocalService;->r()Lorg/fourthline/cling/model/ServiceManager;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    new-instance v2, Lorg/fourthline/cling/model/action/AbstractActionExecutor$1;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p0, p1}, Lorg/fourthline/cling/model/action/AbstractActionExecutor$1;-><init>(Lorg/fourthline/cling/model/action/AbstractActionExecutor;Lorg/fourthline/cling/model/action/ActionInvocation;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Lorg/fourthline/cling/model/ServiceManager;->a(Lorg/fourthline/cling/model/Command;)V

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    goto :goto_2

    .line 59
    :catch_1
    move-exception v1

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "Service has no implementation factory, can\'t get service instance"

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v1
    :try_end_0
    .catch Lorg/fourthline/cling/model/action/ActionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {v1}, Lorg/seamless/util/Exceptions;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    sget-object v3, Lorg/fourthline/cling/model/action/AbstractActionExecutor;->b:Ljava/util/logging/Logger;

    .line 76
    .line 77
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    sget-object v3, Lorg/fourthline/cling/model/action/AbstractActionExecutor;->b:Ljava/util/logging/Logger;

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string v6, "Execution has thrown, wrapping root cause in ActionException and returning: "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 106
    .line 107
    sget-object v1, Lorg/fourthline/cling/model/action/AbstractActionExecutor;->b:Ljava/util/logging/Logger;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    :cond_1
    new-instance v0, Lorg/fourthline/cling/model/action/ActionException;

    .line 113
    .line 114
    sget-object v1, Lorg/fourthline/cling/model/types/ErrorCode;->ACTION_FAILED:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    goto :goto_1

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-direct {v0, v1, v3, v2}, Lorg/fourthline/cling/model/action/ActionException;-><init>(Lorg/fourthline/cling/model/types/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lorg/fourthline/cling/model/action/ActionInvocation;->k(Lorg/fourthline/cling/model/action/ActionException;)V

    .line 136
    goto :goto_4

    .line 137
    .line 138
    :goto_2
    sget-object v2, Lorg/fourthline/cling/model/action/AbstractActionExecutor;->b:Ljava/util/logging/Logger;

    .line 139
    .line 140
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 144
    move-result v2

    .line 145
    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    sget-object v2, Lorg/fourthline/cling/model/action/AbstractActionExecutor;->b:Ljava/util/logging/Logger;

    .line 149
    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    const-string v5, "InterruptedException thrown by service, wrapping in invocation and returning: "

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 169
    .line 170
    sget-object v2, Lorg/fourthline/cling/model/action/AbstractActionExecutor;->b:Ljava/util/logging/Logger;

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lorg/seamless/util/Exceptions;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    :cond_3
    new-instance v0, Lorg/fourthline/cling/model/action/ActionCancelledException;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v1}, Lorg/fourthline/cling/model/action/ActionCancelledException;-><init>(Ljava/lang/InterruptedException;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lorg/fourthline/cling/model/action/ActionInvocation;->k(Lorg/fourthline/cling/model/action/ActionException;)V

    .line 186
    goto :goto_4

    .line 187
    .line 188
    :goto_3
    sget-object v2, Lorg/fourthline/cling/model/action/AbstractActionExecutor;->b:Ljava/util/logging/Logger;

    .line 189
    .line 190
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 194
    move-result v2

    .line 195
    .line 196
    if-eqz v2, :cond_4

    .line 197
    .line 198
    sget-object v2, Lorg/fourthline/cling/model/action/AbstractActionExecutor;->b:Ljava/util/logging/Logger;

    .line 199
    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    const-string v5, "ActionException thrown by service, wrapping in invocation and returning: "

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 219
    .line 220
    sget-object v2, Lorg/fourthline/cling/model/action/AbstractActionExecutor;->b:Ljava/util/logging/Logger;

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Lorg/seamless/util/Exceptions;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 224
    move-result-object v4

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    invoke-virtual {p1, v1}, Lorg/fourthline/cling/model/action/ActionInvocation;->k(Lorg/fourthline/cling/model/action/ActionException;)V

    .line 231
    :goto_4
    return-void
.end method

.method public abstract b(Lorg/fourthline/cling/model/action/ActionInvocation;Ljava/lang/Object;)V
.end method

.method public c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/action/AbstractActionExecutor;->a:Ljava/util/Map;

    return-object v0
.end method

.method public d(Lorg/fourthline/cling/model/meta/Action;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/Action;->f()[Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Lorg/fourthline/cling/model/action/AbstractActionExecutor;->b:Ljava/util/logging/Logger;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v4, "Attempting to retrieve output argument values using accessor: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/Action;->f()[Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 33
    move-result-object p1

    .line 34
    array-length v2, p1

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    move v5, v4

    .line 38
    .line 39
    :goto_0
    if-ge v4, v2, :cond_1

    .line 40
    .line 41
    aget-object v6, p1, v4

    .line 42
    .line 43
    sget-object v7, Lorg/fourthline/cling/model/action/AbstractActionExecutor;->b:Ljava/util/logging/Logger;

    .line 44
    .line 45
    new-instance v8, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v9, "Calling acccessor method for: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/fourthline/cling/model/action/AbstractActionExecutor;->c()Ljava/util/Map;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    .line 70
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    check-cast v7, Lorg/fourthline/cling/model/state/StateVariableAccessor;

    .line 74
    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    sget-object v6, Lorg/fourthline/cling/model/action/AbstractActionExecutor;->b:Ljava/util/logging/Logger;

    .line 78
    .line 79
    new-instance v8, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    const-string v9, "Calling accessor to read output argument value: "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v8

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 98
    .line 99
    add-int/lit8 v6, v5, 0x1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, p2}, Lorg/fourthline/cling/model/state/StateVariableAccessor;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    aput-object v7, v1, v5

    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    move v5, v6

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    const-string v0, "No accessor bound for: "

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1

    .line 133
    :cond_1
    const/4 p1, 0x1

    .line 134
    .line 135
    if-ne v0, p1, :cond_2

    .line 136
    .line 137
    aget-object p1, v1, v3

    .line 138
    return-object p1

    .line 139
    .line 140
    :cond_2
    if-lez v0, :cond_3

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    const/4 v1, 0x0

    .line 143
    :goto_1
    return-object v1
.end method

.method public e(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/model/meta/ActionArgument;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/fourthline/cling/model/action/ActionInvocation;->a()Lorg/fourthline/cling/model/meta/Action;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/Action;->g()Lorg/fourthline/cling/model/meta/Service;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lorg/fourthline/cling/model/meta/LocalService;

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, p3}, Lorg/fourthline/cling/model/meta/LocalService;->u(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lorg/fourthline/cling/model/action/AbstractActionExecutor;->b:Ljava/util/logging/Logger;

    .line 21
    .line 22
    const-string v1, "Result of invocation matches convertible type, setting toString() single output argument value"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v0, Lorg/fourthline/cling/model/action/ActionArgumentValue;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p2, p3}, Lorg/fourthline/cling/model/action/ActionArgumentValue;-><init>(Lorg/fourthline/cling/model/meta/ActionArgument;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/fourthline/cling/model/action/ActionInvocation;->o(Lorg/fourthline/cling/model/action/ActionArgumentValue;)V

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    sget-object v0, Lorg/fourthline/cling/model/action/AbstractActionExecutor;->b:Ljava/util/logging/Logger;

    .line 43
    .line 44
    const-string v1, "Result of invocation is Object, setting single output argument value"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 48
    .line 49
    new-instance v0, Lorg/fourthline/cling/model/action/ActionArgumentValue;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p2, p3}, Lorg/fourthline/cling/model/action/ActionArgumentValue;-><init>(Lorg/fourthline/cling/model/meta/ActionArgument;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lorg/fourthline/cling/model/action/ActionInvocation;->o(Lorg/fourthline/cling/model/action/ActionArgumentValue;)V
    :try_end_0
    .catch Lorg/fourthline/cling/model/types/InvalidValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :goto_0
    new-instance p3, Lorg/fourthline/cling/model/action/ActionException;

    .line 59
    .line 60
    sget-object v0, Lorg/fourthline/cling/model/types/ErrorCode;->ARGUMENT_VALUE_INVALID:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v2, "Wrong type or invalid value for \'"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lorg/fourthline/cling/model/meta/ActionArgument;->e()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p2, "\': "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-direct {p3, v0, p2, p1}, Lorg/fourthline/cling/model/action/ActionException;-><init>(Lorg/fourthline/cling/model/types/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    throw p3

    .line 98
    .line 99
    :cond_1
    sget-object p1, Lorg/fourthline/cling/model/action/AbstractActionExecutor;->b:Ljava/util/logging/Logger;

    .line 100
    .line 101
    const-string p2, "Result of invocation is null, not setting any output argument value(s)"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 105
    :goto_1
    return-void
.end method
