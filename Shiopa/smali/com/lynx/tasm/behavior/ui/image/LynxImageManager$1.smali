.class Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/image/model/ImageLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Throwable;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onFailed src:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$2000(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ",with reason:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "LynxImageManager"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/lynx/tasm/image/ImageErrorCodeUtils;->checkImageExceptionCategory(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/16 v2, 0xc8

    .line 63
    .line 64
    if-le p2, v2, :cond_0

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-virtual {v1, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_0
    new-instance p2, Lcom/lynx/tasm/LynxError;

    .line 72
    .line 73
    const-string v2, ""

    .line 74
    .line 75
    const-string v3, "error"

    .line 76
    .line 77
    const-string v4, "Android LynxImageManager loading image failed"

    .line 78
    .line 79
    invoke-direct {p2, v0, v4, v2, v3}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Lcom/lynx/tasm/LynxError;->setRootCause(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 86
    .line 87
    invoke-virtual {v2, p2, v0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->onImageLoadError(Lcom/lynx/tasm/LynxError;II)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 91
    .line 92
    invoke-static {p2, p1, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$2100(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onImageMonitorInfo(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$2200(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$2300(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onRequestSubmit(Lcom/lynx/tasm/image/model/ImageRequestInfo;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/lynx/tasm/image/ImageContent;Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$100(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$100(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$200(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/image/ImageContent;->setFilterBitmap(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p3}, Lcom/lynx/tasm/image/model/ImageInfo;->isAnim()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/image/ImageContent;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$300(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$400(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$500(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;Lcom/lynx/tasm/image/model/ImageRequestInfo;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$600(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$700(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 85
    .line 86
    invoke-static {v0, v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$402(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;Lcom/lynx/tasm/image/model/ImageRequestInfo;)Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$600(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$600(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->releaseImageSource()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 107
    .line 108
    invoke-static {v0, v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$602(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;Lcom/lynx/tasm/image/LynxScaleTypeDrawable;)Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 112
    .line 113
    new-instance v1, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 116
    .line 117
    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$800(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v1, p1, v2}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;-><init>(Lcom/lynx/tasm/image/ImageContent;Lcom/lynx/tasm/image/ScalingUtils$ScaleType;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$602(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;Lcom/lynx/tasm/image/LynxScaleTypeDrawable;)Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$900(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$600(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$900(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 152
    .line 153
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$1000(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->setCapInsets(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 161
    .line 162
    invoke-virtual {p3}, Lcom/lynx/tasm/image/model/ImageInfo;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$1102(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;I)I

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 170
    .line 171
    invoke-virtual {p3}, Lcom/lynx/tasm/image/model/ImageInfo;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$1202(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;I)I

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$1400(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-static {p1, v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$1302(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;J)J

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$1500(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Lcom/lynx/tasm/behavior/LynxContext;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getRuntimeCacheManager()Lcom/lynx/tasm/group/ILynxViewRuntimeCacheManager;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_6

    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getUrl()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$1100(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 210
    .line 211
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$1200(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-interface {p1, p2, v0, v1}, Lcom/lynx/tasm/group/ILynxViewRuntimeCacheManager;->setBitmapSizeCache(Ljava/lang/String;II)V

    .line 216
    .line 217
    .line 218
    :cond_6
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->justSizeIfNeeded()V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 224
    .line 225
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$1600(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Landroid/graphics/ColorFilter;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_7

    .line 230
    .line 231
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 232
    .line 233
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$600(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 238
    .line 239
    invoke-static {p2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$1600(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Landroid/graphics/ColorFilter;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 247
    .line 248
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$600(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-static {p1, p2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$1700(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 256
    .line 257
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$1800(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 261
    .line 262
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$1100(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 267
    .line 268
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$1200(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->onImageLoadSuccess(II)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 276
    .line 277
    invoke-static {p1, p3}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$1900(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;Lcom/lynx/tasm/image/model/ImageInfo;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->invalidate()V

    .line 283
    .line 284
    .line 285
    return-void
.end method
