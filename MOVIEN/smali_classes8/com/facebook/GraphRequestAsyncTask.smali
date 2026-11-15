.class public Lcom/facebook/GraphRequestAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/GraphRequestAsyncTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "+",
        "Lcom/facebook/GraphResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u0000 \"2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0001#B\u0019\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001f\u0010 B\u0011\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001f\u0010!J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0017J\u0016\u0010\n\u001a\u00020\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0014J+\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0012\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u000b\"\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R4\u0010\u001e\u001a\n\u0018\u00010\u0017j\u0004\u0018\u0001`\u00182\u000e\u0010\u0019\u001a\n\u0018\u00010\u0017j\u0004\u0018\u0001`\u00188\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006$"
    }
    d2 = {
        "Lcom/facebook/GraphRequestAsyncTask;",
        "Landroid/os/AsyncTask;",
        "Ljava/lang/Void;",
        "",
        "Lcom/facebook/GraphResponse;",
        "",
        "toString",
        "",
        "onPreExecute",
        "result",
        "b",
        "",
        "params",
        "a",
        "([Ljava/lang/Void;)Ljava/util/List;",
        "Ljava/net/HttpURLConnection;",
        "Ljava/net/HttpURLConnection;",
        "connection",
        "Lcom/facebook/GraphRequestBatch;",
        "Lcom/facebook/GraphRequestBatch;",
        "getRequests",
        "()Lcom/facebook/GraphRequestBatch;",
        "requests",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "<set-?>",
        "c",
        "Ljava/lang/Exception;",
        "getException",
        "()Ljava/lang/Exception;",
        "exception",
        "<init>",
        "(Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)V",
        "(Lcom/facebook/GraphRequestBatch;)V",
        "d",
        "Companion",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lcom/facebook/GraphRequestAsyncTask$Companion;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Ljava/net/HttpURLConnection;

.field public final b:Lcom/facebook/GraphRequestBatch;

.field public c:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/GraphRequestAsyncTask$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/GraphRequestAsyncTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/GraphRequestAsyncTask;->d:Lcom/facebook/GraphRequestAsyncTask$Companion;

    .line 9
    .line 10
    const-class v0, Lcom/facebook/GraphRequestAsyncTask;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/facebook/GraphRequestAsyncTask;->e:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/facebook/GraphRequestBatch;)V
    .locals 1

    const-string v0, "requests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/facebook/GraphRequestAsyncTask;-><init>(Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)V
    .locals 1

    const-string v0, "requests"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/facebook/GraphRequestAsyncTask;->a:Ljava/net/HttpURLConnection;

    iput-object p2, p0, Lcom/facebook/GraphRequestAsyncTask;->b:Lcom/facebook/GraphRequestBatch;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 3

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
    const-string v0, "params"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    :try_start_2
    iget-object p1, p0, Lcom/facebook/GraphRequestAsyncTask;->a:Ljava/net/HttpURLConnection;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/facebook/GraphRequestAsyncTask;->b:Lcom/facebook/GraphRequestBatch;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/facebook/GraphRequestBatch;->e()Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    :goto_0
    move-object v1, p1

    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_3

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$Companion;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/facebook/GraphRequestAsyncTask;->b:Lcom/facebook/GraphRequestBatch;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v2}, Lcom/facebook/GraphRequest$Companion;->o(Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Ljava/util/List;

    .line 44
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :goto_1
    :try_start_3
    iput-object p1, p0, Lcom/facebook/GraphRequestAsyncTask;->c:Ljava/lang/Exception;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :goto_2
    return-object v1

    .line 49
    .line 50
    .line 51
    :goto_3
    :try_start_4
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    return-object v1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 57
    return-object v1
.end method

.method public b(Ljava/util/List;)V
    .locals 5

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
    const-string v0, "result"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/facebook/GraphRequestAsyncTask;->c:Ljava/lang/Exception;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 29
    .line 30
    sget-object v0, Lcom/facebook/GraphRequestAsyncTask;->e:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33
    .line 34
    const-string v1, "onPostExecute: exception encountered during request: %s"

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    new-array v3, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    aput-object p1, v3, v4

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    const-string v1, "java.lang.String.format(format, *args)"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/facebook/internal/Utility;->f0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    return-void

    .line 65
    .line 66
    .line 67
    :goto_1
    :try_start_2
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 73
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
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequestAsyncTask;->a([Ljava/lang/Void;)Ljava/util/List;

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
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequestAsyncTask;->b(Ljava/util/List;)V
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

.method public onPreExecute()V
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
    .line 17
    :cond_1
    :try_start_1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/FacebookSdk;->E()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/GraphRequestAsyncTask;->e:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 30
    .line 31
    const-string v1, "execute async task: %s"

    .line 32
    .line 33
    .line 34
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-string v2, "java.lang.String.format(format, *args)"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/facebook/internal/Utility;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/GraphRequestAsyncTask;->b:Lcom/facebook/GraphRequestBatch;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facebook/GraphRequestBatch;->k()Landroid/os/Handler;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    instance-of v0, v0, Landroid/os/HandlerThread;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance v0, Landroid/os/Handler;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_3
    new-instance v0, Landroid/os/Handler;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 87
    .line 88
    :goto_1
    iget-object v1, p0, Lcom/facebook/GraphRequestAsyncTask;->b:Lcom/facebook/GraphRequestBatch;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/facebook/GraphRequestBatch;->w(Landroid/os/Handler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :cond_4
    return-void

    .line 93
    .line 94
    .line 95
    :goto_2
    :try_start_2
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    return-void

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "{RequestAsyncTask: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, " connection: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/GraphRequestAsyncTask;->a:Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, ", requests: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/GraphRequestAsyncTask;->b:Lcom/facebook/GraphRequestBatch;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "}"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v1, "StringBuilder()\n        .append(\"{RequestAsyncTask: \")\n        .append(\" connection: \")\n        .append(connection)\n        .append(\", requests: \")\n        .append(requests)\n        .append(\"}\")\n        .toString()"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    return-object v0
.end method
