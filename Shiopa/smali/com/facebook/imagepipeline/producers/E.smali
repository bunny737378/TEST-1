.class public final Lcom/facebook/imagepipeline/producers/E;
.super Lcom/facebook/imagepipeline/producers/J;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Landroid/content/ContentResolver;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Lk2/j;Landroid/content/ContentResolver;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/facebook/imagepipeline/producers/E;->c:I

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/J;-><init>(Ljava/util/concurrent/ExecutorService;Lk2/j;)V

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/E;->d:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final d(Lt2/d;)Lq2/d;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/E;->d:Landroid/content/ContentResolver;

    .line 3
    .line 4
    iget v2, p0, Lcom/facebook/imagepipeline/producers/E;->c:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lt2/d;->b:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "ContentResolver returned null InputStream"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/facebook/imageutils/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/J;->c(Ljava/io/InputStream;I)Lq2/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object p1, p1, Lt2/d;->b:Landroid/net/Uri;

    .line 26
    .line 27
    sget-object v2, LH1/c;->a:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "r"

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    invoke-static {p1}, LH1/c;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v4, "content"

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const-string v2, "com.android.contacts"

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v4, LH1/c;->a:Landroid/net/Uri;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v4, "/photo"

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v4, "/display_photo"

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const-string v4, "Contact photo does not exist: "

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    :try_start_0
    invoke-virtual {v1, p1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_0

    .line 122
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_2
    invoke-static {v1, p1}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    move-object p1, v1

    .line 147
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/J;->c(Ljava/io/InputStream;I)Lq2/d;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_4
    :goto_1
    invoke-static {p1}, LH1/c;->b(Landroid/net/Uri;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    :try_start_1
    invoke-virtual {v1, p1, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-instance v4, Ljava/io/FileInputStream;

    .line 191
    .line 192
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    long-to-int v2, v2

    .line 200
    invoke-virtual {p0, v4, v2}, Lcom/facebook/imagepipeline/producers/J;->c(Ljava/io/InputStream;I)Lq2/d;

    .line 201
    .line 202
    .line 203
    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    goto :goto_2

    .line 205
    :catch_1
    const/4 v2, 0x0

    .line 206
    :goto_2
    if-eqz v2, :cond_5

    .line 207
    .line 208
    move-object p1, v2

    .line 209
    goto :goto_3

    .line 210
    :cond_5
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/J;->c(Ljava/io/InputStream;I)Lq2/d;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :goto_3
    return-object p1

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/producers/E;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "QualifiedResourceFetchProducer"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "LocalContentUriFetchProducer"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
