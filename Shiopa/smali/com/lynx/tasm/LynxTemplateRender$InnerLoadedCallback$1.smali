.class Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->onSuccess([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

.field final synthetic val$template:[B


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->val$template:[B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->val$template:[B

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$900(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$900(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->access$1100(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->attachToDebugBridge(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$900(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$900(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->val$template:[B

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onTemplateLoadSuccess([B)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1000(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/performance/PerformanceController;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "prepareTemplateEnd"

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/performance/PerformanceController;->markTiming(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->access$500(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)Lcom/lynx/tasm/LynxLoadMeta;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->access$600(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)Lcom/lynx/tasm/TemplateData;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->access$600(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)Lcom/lynx/tasm/TemplateData;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->access$700(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->access$700(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->access$800(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    const-string v0, ""

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->access$800(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_0
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_1
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    .line 138
    .line 139
    iget-object v2, v1, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 140
    .line 141
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->val$template:[B

    .line 142
    .line 143
    invoke-static {v1}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->access$1100(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v2, v1}, Lcom/lynx/tasm/LynxTemplateRender;->access$1200(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;)[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v4, 0x0

    .line 152
    aget-object v1, v1, v4

    .line 153
    .line 154
    invoke-virtual {v2, v3, v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateWithBaseUrl([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1000(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/performance/PerformanceController;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/lynx/tasm/performance/PerformanceController;->isEmbeddedMode()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const-string v1, "loadBundle"

    .line 171
    .line 172
    const-string v3, "loadBundleStart"

    .line 173
    .line 174
    invoke-static {v1, v3, v0}, Lcom/lynx/tasm/performance/TimingOption;->createTimingOption(Ljava/lang/String;Ljava/lang/String;Z)Lcom/lynx/tasm/performance/TimingOption;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    .line 179
    .line 180
    iget-object v1, v1, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 181
    .line 182
    invoke-static {v1}, Lcom/lynx/tasm/LynxTemplateRender;->access$1000(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/performance/PerformanceController;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lcom/lynx/tasm/performance/PerformanceController;->isEmbeddedMode()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    .line 193
    .line 194
    iget-object v1, v1, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 195
    .line 196
    invoke-static {v1}, Lcom/lynx/tasm/LynxTemplateRender;->access$1000(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/performance/PerformanceController;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1, v3, v2}, Lcom/lynx/tasm/performance/PerformanceController;->markTiming(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    .line 204
    .line 205
    invoke-static {v1}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->access$500(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)Lcom/lynx/tasm/LynxLoadMeta;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->val$template:[B

    .line 210
    .line 211
    iput-object v2, v1, Lcom/lynx/tasm/LynxLoadMeta;->binaryData:[B

    .line 212
    .line 213
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    .line 214
    .line 215
    iget-object v2, v1, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 216
    .line 217
    invoke-static {v1}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->access$500(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)Lcom/lynx/tasm/LynxLoadMeta;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v2, v1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1300(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/LynxLoadMeta;Lcom/lynx/tasm/performance/TimingOption;)V

    .line 222
    .line 223
    .line 224
    :goto_2
    return-void

    .line 225
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    .line 226
    .line 227
    const-string v1, "Source is null!"

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->onFailed(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method
