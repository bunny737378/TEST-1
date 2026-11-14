.class Lzf/d$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzf/d;->e(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/io/File;ZLcom/tencent/tinker/lib/service/PatchResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:[Z

.field final synthetic c:Ljava/util/List;

.field final synthetic d:[Ljava/lang/Throwable;


# direct methods
.method constructor <init>([ZLjava/util/List;[Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzf/d$a;->b:[Z

    .line 2
    .line 3
    iput-object p2, p0, Lzf/d$a;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lzf/d$a;->d:[Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/io/File;Ljava/io/File;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lzf/d$a;->a:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p2, v1, v2

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    aput-object v0, v1, p2

    .line 24
    .line 25
    const-string p2, "Tinker.DexDiffPatchInternal"

    .line 26
    .line 27
    const-string v0, "fail to parallel optimize dex %s use time %d"

    .line 28
    .line 29
    invoke-static {p2, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lzf/d$a;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lzf/d$a;->d:[Ljava/lang/Throwable;

    .line 38
    .line 39
    aput-object p3, p1, v2

    .line 40
    .line 41
    return-void
.end method

.method public onStart(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lzf/d$a;->a:J

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object p2, v0, v1

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    aput-object p1, v0, p2

    .line 27
    .line 28
    const-string p1, "Tinker.DexDiffPatchInternal"

    .line 29
    .line 30
    const-string p2, "start to parallel optimize dex %s, size: %d"

    .line 31
    .line 32
    invoke-static {p1, p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onSuccess(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 7

    .line 1
    const-string p2, "Tinker.DexDiffPatchInternal"

    .line 2
    .line 3
    const-string v0, "success to parallel optimize dex %s, opt file:%s, opt file size: %d, use time %d"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-wide v5, p0, Lzf/d$a;->a:J

    .line 26
    .line 27
    sub-long/2addr v3, v5

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x4

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object p1, v4, v5

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    aput-object v1, v4, p1

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    aput-object v2, v4, v1

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    aput-object v3, v4, v1

    .line 46
    .line 47
    invoke-static {p2, v0, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    iget-object p2, p0, Lzf/d$a;->b:[Z

    .line 57
    .line 58
    monitor-enter p2

    .line 59
    :try_start_0
    iget-object p3, p0, Lzf/d$a;->b:[Z

    .line 60
    .line 61
    aput-boolean p1, p3, v5

    .line 62
    .line 63
    monitor-exit p2

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1

    .line 68
    :cond_0
    :goto_0
    return-void
.end method
