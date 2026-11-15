.class public final Lcom/facebook/appevents/internal/FileDownloadTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/internal/FileDownloadTask$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0017B\u001f\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0007\u001a\u00020\u00042\u0016\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\u0005\"\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004H\u0014R\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/facebook/appevents/internal/FileDownloadTask;",
        "Landroid/os/AsyncTask;",
        "",
        "Ljava/lang/Void;",
        "",
        "",
        "args",
        "a",
        "([Ljava/lang/String;)Ljava/lang/Boolean;",
        "isSuccess",
        "",
        "b",
        "Ljava/lang/String;",
        "uriStr",
        "Ljava/io/File;",
        "Ljava/io/File;",
        "destFile",
        "Lcom/facebook/appevents/internal/FileDownloadTask$Callback;",
        "c",
        "Lcom/facebook/appevents/internal/FileDownloadTask$Callback;",
        "onSuccess",
        "<init>",
        "(Ljava/lang/String;Ljava/io/File;Lcom/facebook/appevents/internal/FileDownloadTask$Callback;)V",
        "Callback",
        "facebook-core_release"
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

.field public final b:Ljava/io/File;

.field public final c:Lcom/facebook/appevents/internal/FileDownloadTask$Callback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lcom/facebook/appevents/internal/FileDownloadTask$Callback;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "uriStr"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "destFile"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "onSuccess"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/facebook/appevents/internal/FileDownloadTask;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/facebook/appevents/internal/FileDownloadTask;->b:Ljava/io/File;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/facebook/appevents/internal/FileDownloadTask;->c:Lcom/facebook/appevents/internal/FileDownloadTask$Callback;

    .line 25
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

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
    const-string v0, "args"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    :try_start_2
    new-instance p1, Ljava/net/URL;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/appevents/internal/FileDownloadTask;->a:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 35
    move-result v0

    .line 36
    .line 37
    new-instance v2, Ljava/io/DataInputStream;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 45
    .line 46
    new-array p1, v0, [B

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 53
    .line 54
    new-instance v0, Ljava/io/DataOutputStream;

    .line 55
    .line 56
    new-instance v2, Ljava/io/FileOutputStream;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/facebook/appevents/internal/FileDownloadTask;->b:Ljava/io/File;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 74
    .line 75
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    return-object p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :catch_0
    :try_start_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    return-object p1

    .line 82
    .line 83
    .line 84
    :goto_0
    :try_start_4
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    return-object v1

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 90
    return-object v1
.end method

.method public b(Z)V
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
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :try_start_1
    iget-object p1, p0, Lcom/facebook/appevents/internal/FileDownloadTask;->c:Lcom/facebook/appevents/internal/FileDownloadTask$Callback;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/appevents/internal/FileDownloadTask;->b:Ljava/io/File;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/facebook/appevents/internal/FileDownloadTask$Callback;->a(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    return-void

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    return-void

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 36
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
    check-cast p1, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/facebook/appevents/internal/FileDownloadTask;->a([Ljava/lang/String;)Ljava/lang/Boolean;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/facebook/appevents/internal/FileDownloadTask;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    return-void

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 34
    return-void
.end method
