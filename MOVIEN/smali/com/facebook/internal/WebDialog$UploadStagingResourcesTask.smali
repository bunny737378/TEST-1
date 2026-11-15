.class final Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/WebDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UploadStagingResourcesTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00030\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J-\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00032\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0003\"\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\n\u001a\u00020\t2\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010R$\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n\u0018\u00010\u0012j\u0004\u0018\u0001`\u00130\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;",
        "Landroid/os/AsyncTask;",
        "Ljava/lang/Void;",
        "",
        "",
        "p0",
        "b",
        "([Ljava/lang/Void;)[Ljava/lang/String;",
        "results",
        "",
        "d",
        "([Ljava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "action",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        "parameters",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "c",
        "[Ljava/lang/Exception;",
        "exceptions",
        "<init>",
        "(Lcom/facebook/internal/WebDialog;Ljava/lang/String;Landroid/os/Bundle;)V",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public c:[Ljava/lang/Exception;

.field public final synthetic d:Lcom/facebook/internal/WebDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/WebDialog;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "action"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "parameters"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;->d:Lcom/facebook/internal/WebDialog;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 21
    .line 22
    iput-object p2, p0, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;->b:Landroid/os/Bundle;

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    new-array p1, p1, [Ljava/lang/Exception;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;->c:[Ljava/lang/Exception;

    .line 30
    return-void
.end method

.method public static synthetic a([Ljava/lang/String;ILcom/facebook/internal/WebDialog$UploadStagingResourcesTask;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/GraphResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;->c([Ljava/lang/String;ILcom/facebook/internal/WebDialog$UploadStagingResourcesTask;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/GraphResponse;)V

    return-void
.end method

.method public static final c([Ljava/lang/String;ILcom/facebook/internal/WebDialog$UploadStagingResourcesTask;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/GraphResponse;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "$results"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "this$0"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "$latch"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "response"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p4}, Lcom/facebook/GraphResponse;->b()Lcom/facebook/FacebookRequestError;

    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    const-string v1, "Error staging photo."

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->c()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, p0

    .line 37
    .line 38
    :goto_0
    new-instance p0, Lcom/facebook/FacebookGraphResponseException;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p4, v1}, Lcom/facebook/FacebookGraphResponseException;-><init>(Lcom/facebook/GraphResponse;Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p4}, Lcom/facebook/GraphResponse;->c()Lorg/json/JSONObject;

    .line 48
    move-result-object p4

    .line 49
    .line 50
    if-eqz p4, :cond_3

    .line 51
    .line 52
    const-string/jumbo v0, "uri"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p4

    .line 57
    .line 58
    if-eqz p4, :cond_2

    .line 59
    .line 60
    aput-object p4, p0, p1

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    .line 69
    :cond_3
    new-instance p0, Lcom/facebook/FacebookException;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    :goto_1
    iget-object p2, p2, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;->c:[Ljava/lang/Exception;

    .line 76
    .line 77
    aput-object p0, p2, p1

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 81
    return-void
.end method


# virtual methods
.method public varargs b([Ljava/lang/Void;)[Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_1
    :try_start_1
    const-string v0, "p0"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;->b:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v0, "media"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    return-object v1

    .line 32
    :cond_2
    array-length v0, p1

    .line 33
    .line 34
    new-array v0, v0, [Ljava/lang/String;

    .line 35
    array-length v2, p1

    .line 36
    .line 37
    new-array v2, v2, [Ljava/lang/Exception;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;->c:[Ljava/lang/Exception;

    .line 40
    .line 41
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 42
    array-length v3, p1

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 46
    .line 47
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 51
    .line 52
    sget-object v4, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$Companion;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/facebook/AccessToken$Companion;->g()Lcom/facebook/AccessToken;

    .line 56
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    const/4 v5, 0x1

    .line 58
    :try_start_2
    array-length v6, p1

    .line 59
    .line 60
    add-int/lit8 v6, v6, -0x1

    .line 61
    .line 62
    if-ltz v6, :cond_7

    .line 63
    const/4 v7, 0x0

    .line 64
    .line 65
    :goto_0
    add-int/lit8 v8, v7, 0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 69
    move-result v9

    .line 70
    .line 71
    if-eqz v9, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lcom/facebook/GraphRequestAsyncTask;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_5

    .line 94
    :cond_3
    return-object v1

    .line 95
    .line 96
    :cond_4
    aget-object v9, p1, v7

    .line 97
    .line 98
    .line 99
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    move-result-object v9

    .line 101
    .line 102
    .line 103
    invoke-static {v9}, Lcom/facebook/internal/Utility;->a0(Landroid/net/Uri;)Z

    .line 104
    move-result v10

    .line 105
    .line 106
    if-eqz v10, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 110
    move-result-object v9

    .line 111
    .line 112
    aput-object v9, v0, v7

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_5
    new-instance v10, Lcom/facebook/internal/y;

    .line 119
    .line 120
    .line 121
    invoke-direct {v10, v0, v7, p0, v2}, Lcom/facebook/internal/y;-><init>([Ljava/lang/String;ILcom/facebook/internal/WebDialog$UploadStagingResourcesTask;Ljava/util/concurrent/CountDownLatch;)V

    .line 122
    .line 123
    sget-object v7, Lcom/facebook/share/internal/ShareInternalUtility;->a:Lcom/facebook/share/internal/ShareInternalUtility;

    .line 124
    .line 125
    const-string/jumbo v7, "uri"

    .line 126
    .line 127
    .line 128
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v9, v10}, Lcom/facebook/share/internal/ShareInternalUtility;->j(Lcom/facebook/AccessToken;Landroid/net/Uri;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Lcom/facebook/GraphRequest;->l()Lcom/facebook/GraphRequestAsyncTask;

    .line 136
    move-result-object v7

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    :goto_2
    if-le v8, v6, :cond_6

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move v7, v8

    .line 144
    goto :goto_0

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    return-object v0

    .line 149
    .line 150
    .line 151
    :catch_0
    :try_start_3
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v0

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    check-cast v0, Lcom/facebook/GraphRequestAsyncTask;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v5}, Landroid/os/AsyncTask;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    goto :goto_4

    .line 169
    :cond_8
    return-object v1

    .line 170
    .line 171
    .line 172
    :goto_5
    :try_start_4
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    return-object v1

    .line 174
    :catchall_1
    move-exception p1

    .line 175
    .line 176
    .line 177
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 178
    return-object v1
.end method

.method public d([Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;->d:Lcom/facebook/internal/WebDialog;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/internal/WebDialog;->h(Lcom/facebook/internal/WebDialog;)Landroid/app/ProgressDialog;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;->c:[Ljava/lang/Exception;

    .line 29
    array-length v1, v0

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    :cond_3
    if-ge v2, v1, :cond_4

    .line 33
    .line 34
    aget-object v3, v0, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;->d:Lcom/facebook/internal/WebDialog;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lcom/facebook/internal/WebDialog;->y(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_4
    const-string v0, "Failed to stage photos for web dialog"

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    :try_start_2
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;->d:Lcom/facebook/internal/WebDialog;

    .line 54
    .line 55
    new-instance v1, Lcom/facebook/FacebookException;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/facebook/internal/WebDialog;->y(Ljava/lang/Throwable;)V

    .line 62
    return-void

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object p1

    .line 67
    const/4 v1, 0x0

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;->d:Lcom/facebook/internal/WebDialog;

    .line 76
    .line 77
    new-instance v1, Lcom/facebook/FacebookException;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lcom/facebook/internal/WebDialog;->y(Ljava/lang/Throwable;)V

    .line 84
    return-void

    .line 85
    .line 86
    :cond_6
    sget-object v0, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;->b:Landroid/os/Bundle;

    .line 89
    .line 90
    const-string v1, "media"

    .line 91
    .line 92
    new-instance v2, Lorg/json/JSONArray;

    .line 93
    .line 94
    check-cast p1, Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/Utility;->l0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/facebook/internal/ServerProtocol;->b()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/facebook/FacebookSdk;->x()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, "/dialog/"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;->a:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    iget-object v1, p0, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;->b:Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0, v1}, Lcom/facebook/internal/Utility;->g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;->d:Lcom/facebook/internal/WebDialog;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-static {v0, p1}, Lcom/facebook/internal/WebDialog;->m(Lcom/facebook/internal/WebDialog;Ljava/lang/String;)V

    .line 146
    .line 147
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;->d:Lcom/facebook/internal/WebDialog;

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lcom/facebook/internal/WebDialog;->e(Lcom/facebook/internal/WebDialog;)Landroid/widget/ImageView;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 161
    move-result p1

    .line 162
    .line 163
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;->d:Lcom/facebook/internal/WebDialog;

    .line 164
    .line 165
    div-int/lit8 p1, p1, 0x2

    .line 166
    .line 167
    add-int/lit8 p1, p1, 0x1

    .line 168
    .line 169
    .line 170
    invoke-static {v0, p1}, Lcom/facebook/internal/WebDialog;->l(Lcom/facebook/internal/WebDialog;I)V

    .line 171
    return-void

    .line 172
    .line 173
    :cond_7
    const-string p1, "Required value was null."

    .line 174
    .line 175
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    .line 185
    .line 186
    :goto_1
    :try_start_3
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    return-void

    .line 188
    :catchall_1
    move-exception p1

    .line 189
    .line 190
    .line 191
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 192
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_1
    :try_start_1
    check-cast p1, [Ljava/lang/Void;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;->b([Ljava/lang/Void;)[Ljava/lang/String;

    .line 21
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    return-object v1

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 32
    return-object v1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    :try_start_1
    check-cast p1, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;->d([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    return-void

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 30
    return-void
.end method
