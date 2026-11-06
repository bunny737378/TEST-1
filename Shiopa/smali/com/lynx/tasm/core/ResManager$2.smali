.class Lcom/lynx/tasm/core/ResManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/ResManager;->requestResource(Lcom/lynx/tasm/provider/LynxResRequest;Lcom/lynx/tasm/provider/LynxResCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/core/ResManager;

.field final synthetic val$callback:Lcom/lynx/tasm/provider/LynxResCallback;

.field final synthetic val$request:Lcom/lynx/tasm/provider/LynxResRequest;

.field final synthetic val$response:Lcom/lynx/tasm/provider/LynxResResponse;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/core/ResManager;Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResRequest;Lcom/lynx/tasm/provider/LynxResCallback;Lcom/lynx/tasm/provider/LynxResResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/core/ResManager$2;->this$0:Lcom/lynx/tasm/core/ResManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/core/ResManager$2;->val$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/lynx/tasm/core/ResManager$2;->val$request:Lcom/lynx/tasm/provider/LynxResRequest;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/lynx/tasm/core/ResManager$2;->val$callback:Lcom/lynx/tasm/provider/LynxResCallback;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/lynx/tasm/core/ResManager$2;->val$response:Lcom/lynx/tasm/provider/LynxResResponse;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$2;->val$url:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "http://"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$2;->val$url:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "https://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$2;->val$url:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-le v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$2;->this$0:Lcom/lynx/tasm/core/ResManager;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/lynx/tasm/core/ResManager$2;->val$request:Lcom/lynx/tasm/provider/LynxResRequest;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/lynx/tasm/core/ResManager$2;->val$callback:Lcom/lynx/tasm/provider/LynxResCallback;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/core/ResManager;->access$000(Lcom/lynx/tasm/core/ResManager;Lcom/lynx/tasm/provider/LynxResRequest;Lcom/lynx/tasm/provider/LynxResCallback;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$2;->val$url:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "asset:///"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$2;->val$url:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    if-le v0, v1, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$2;->this$0:Lcom/lynx/tasm/core/ResManager;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/lynx/tasm/core/ResManager$2;->val$url:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/lynx/tasm/core/ResManager$2;->val$callback:Lcom/lynx/tasm/provider/LynxResCallback;

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/core/ResManager;->access$100(Lcom/lynx/tasm/core/ResManager;Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResCallback;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$2;->val$url:Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "res:///"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x7

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$2;->val$url:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-le v0, v1, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$2;->this$0:Lcom/lynx/tasm/core/ResManager;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/lynx/tasm/core/ResManager$2;->val$url:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/lynx/tasm/core/ResManager$2;->val$callback:Lcom/lynx/tasm/provider/LynxResCallback;

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/core/ResManager;->access$200(Lcom/lynx/tasm/core/ResManager;Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResCallback;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$2;->val$url:Ljava/lang/String;

    .line 103
    .line 104
    const-string v2, "file://"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$2;->val$url:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-le v0, v1, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$2;->this$0:Lcom/lynx/tasm/core/ResManager;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/lynx/tasm/core/ResManager$2;->val$url:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/lynx/tasm/core/ResManager$2;->val$callback:Lcom/lynx/tasm/provider/LynxResCallback;

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/core/ResManager;->access$300(Lcom/lynx/tasm/core/ResManager;Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResCallback;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$2;->val$url:Ljava/lang/String;

    .line 131
    .line 132
    const-string v1, "content://"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$2;->val$url:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/16 v1, 0xa

    .line 147
    .line 148
    if-le v0, v1, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$2;->this$0:Lcom/lynx/tasm/core/ResManager;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/lynx/tasm/core/ResManager$2;->val$url:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v2, p0, Lcom/lynx/tasm/core/ResManager$2;->val$callback:Lcom/lynx/tasm/provider/LynxResCallback;

    .line 155
    .line 156
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/core/ResManager;->access$400(Lcom/lynx/tasm/core/ResManager;Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResCallback;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v2, "illegal url:"

    .line 165
    .line 166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/lynx/tasm/core/ResManager$2;->val$url:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lcom/lynx/tasm/base/LLog;->DTHROW(Ljava/lang/RuntimeException;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$2;->val$response:Lcom/lynx/tasm/provider/LynxResResponse;

    .line 185
    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v2, "url is illegal:"

    .line 189
    .line 190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lcom/lynx/tasm/core/ResManager$2;->val$url:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/provider/LynxResResponse;->setReasonPhrase(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$2;->val$callback:Lcom/lynx/tasm/provider/LynxResCallback;

    .line 206
    .line 207
    iget-object v1, p0, Lcom/lynx/tasm/core/ResManager$2;->val$response:Lcom/lynx/tasm/provider/LynxResResponse;

    .line 208
    .line 209
    invoke-interface {v0, v1}, Lcom/lynx/tasm/provider/LynxResCallback;->onFailed(Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 210
    .line 211
    .line 212
    :goto_0
    return-void
.end method
