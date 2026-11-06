.class public Lcom/lynx/animax/loader/AnimaXUnzipLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getError(Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;->getError()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getPath(Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static unzip(Ljava/lang/String;Ljava/lang/String;)Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;
    .locals 2
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p0, p1}, Lcom/lynx/animax/util/UnzipUtil;->unzip(Ljava/lang/String;Ljava/lang/String;)Lcom/lynx/animax/base/Status;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-boolean v1, p0, Lcom/lynx/animax/base/Status;->mSuccess:Z

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    new-instance p1, Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/lynx/animax/base/Status;->mErrMsg:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    new-instance p0, Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;

    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    :goto_0
    new-instance p0, Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;

    .line 43
    .line 44
    const-string p1, "UnzippedFilePath is null."

    .line 45
    .line 46
    invoke-direct {p0, p1, v0}, Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    :goto_1
    new-instance p0, Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;

    .line 51
    .line 52
    const-string p1, "ZippedFilePath is null."

    .line 53
    .line 54
    invoke-direct {p0, p1, v0}, Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method
