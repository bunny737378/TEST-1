.class final Lcom/secmtp/sdk/nativead/api/ATNativeImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/res/mn$mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->loadImage(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/secmtp/sdk/nativead/api/ATNativeImageView;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/nativead/api/ATNativeImageView;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$1;->this$0:Lcom/secmtp/sdk/nativead/api/ATNativeImageView;

    .line 3
    .line 4
    iput p2, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$1;->val$width:I

    .line 5
    .line 6
    iput p3, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$1;->val$height:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "curRetryCount="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$1;->this$0:Lcom/secmtp/sdk/nativead/api/ATNativeImageView;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->access$200(Lcom/secmtp/sdk/nativead/api/ATNativeImageView;)I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ", load: image load fail:"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    const-string v0, "tpn_secmtp_native_image"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    :try_start_0
    iget-object p2, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$1;->this$0:Lcom/secmtp/sdk/nativead/api/ATNativeImageView;

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->access$208(Lcom/secmtp/sdk/nativead/api/ATNativeImageView;)I

    .line 39
    .line 40
    iget-object p2, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$1;->this$0:Lcom/secmtp/sdk/nativead/api/ATNativeImageView;

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->access$200(Lcom/secmtp/sdk/nativead/api/ATNativeImageView;)I

    .line 44
    move-result p2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$1;->this$0:Lcom/secmtp/sdk/nativead/api/ATNativeImageView;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->access$500(Lcom/secmtp/sdk/nativead/api/ATNativeImageView;)I

    .line 50
    move-result v1

    .line 51
    .line 52
    if-le p2, v1, :cond_0

    .line 53
    .line 54
    iget-object p2, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$1;->this$0:Lcom/secmtp/sdk/nativead/api/ATNativeImageView;

    .line 55
    .line 56
    const-string v1, "meet retry count, stop retry: "

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p1}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->access$300(Lcom/secmtp/sdk/nativead/api/ATNativeImageView;Ljava/lang/String;)V

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    iget-object p2, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$1;->this$0:Lcom/secmtp/sdk/nativead/api/ATNativeImageView;

    .line 73
    .line 74
    new-instance v1, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$mm;

    .line 75
    .line 76
    iget v2, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$1;->val$width:I

    .line 77
    .line 78
    iget v3, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$1;->val$height:I

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p2, p1, v2, v3}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$mm;-><init>(Lcom/secmtp/sdk/nativead/api/ATNativeImageView;Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v1}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->access$102(Lcom/secmtp/sdk/nativead/api/ATNativeImageView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iget-object p2, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$1;->this$0:Lcom/secmtp/sdk/nativead/api/ATNativeImageView;

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->access$100(Lcom/secmtp/sdk/nativead/api/ATNativeImageView;)Ljava/lang/Runnable;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$1;->this$0:Lcom/secmtp/sdk/nativead/api/ATNativeImageView;

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->access$600(Lcom/secmtp/sdk/nativead/api/ATNativeImageView;)I

    .line 100
    move-result v1

    .line 101
    int-to-long v1, v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2, v1, v2}, Lcom/secmtp/sdk/core/common/mv/vm;->mm(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    return-void

    .line 106
    .line 107
    :goto_0
    const-string p2, "onFail error: "

    .line 108
    .line 109
    .line 110
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "curRetryCount="

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$1;->this$0:Lcom/secmtp/sdk/nativead/api/ATNativeImageView;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->access$100(Lcom/secmtp/sdk/nativead/api/ATNativeImageView;)Ljava/lang/Runnable;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$1;->this$0:Lcom/secmtp/sdk/nativead/api/ATNativeImageView;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->access$100(Lcom/secmtp/sdk/nativead/api/ATNativeImageView;)Ljava/lang/Runnable;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/mv/vm;->mv(Ljava/lang/Runnable;)V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$1;->this$0:Lcom/secmtp/sdk/nativead/api/ATNativeImageView;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object v3, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$1;->this$0:Lcom/secmtp/sdk/nativead/api/ATNativeImageView;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->access$200(Lcom/secmtp/sdk/nativead/api/ATNativeImageView;)I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, ", load success: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->access$300(Lcom/secmtp/sdk/nativead/api/ATNativeImageView;Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$1;->this$0:Lcom/secmtp/sdk/nativead/api/ATNativeImageView;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->access$400(Lcom/secmtp/sdk/nativead/api/ATNativeImageView;)Ljava/lang/ref/WeakReference;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$1;->this$0:Lcom/secmtp/sdk/nativead/api/ATNativeImageView;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->mImageUrl:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    const-string v3, "], url: "

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    :try_start_1
    iget-object v2, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$1;->this$0:Lcom/secmtp/sdk/nativead/api/ATNativeImageView;

    .line 87
    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$1;->this$0:Lcom/secmtp/sdk/nativead/api/ATNativeImageView;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->access$200(Lcom/secmtp/sdk/nativead/api/ATNativeImageView;)I

    .line 97
    move-result v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, ", set Image to ["

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-static {v2, p1}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->access$300(Lcom/secmtp/sdk/nativead/api/ATNativeImageView;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 125
    return-void

    .line 126
    .line 127
    :cond_1
    iget-object p2, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$1;->this$0:Lcom/secmtp/sdk/nativead/api/ATNativeImageView;

    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$1;->this$0:Lcom/secmtp/sdk/nativead/api/ATNativeImageView;

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->access$200(Lcom/secmtp/sdk/nativead/api/ATNativeImageView;)I

    .line 138
    move-result v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v0, ", failed to set Image to ["

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-static {p2, p1}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->access$300(Lcom/secmtp/sdk/nativead/api/ATNativeImageView;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    return-void

    .line 164
    .line 165
    :goto_1
    const-string p2, "tpn_secmtp_native_image"

    .line 166
    .line 167
    const-string v0, "onSuccess error: "

    .line 168
    .line 169
    .line 170
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    return-void
.end method
