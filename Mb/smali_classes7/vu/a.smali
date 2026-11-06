.class public abstract Lvu/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private a:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Random;

    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 9
    iput-object v0, p0, Lvu/a;->a:Ljava/util/Random;

    .line 11
    return-void
.end method

.method private final e(Lcom/transsion/upload/bean/UploadFileType;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 8
    const-string v2, "yyyy-MM-dd"

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    invoke-virtual {p1}, Lcom/transsion/upload/bean/UploadFileType;->getType()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lvu/a;->f()Lcom/transsion/upload/bean/UploadTstTokenStorageType;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/transsion/upload/bean/UploadTstTokenStorageType;->getType()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v3

    .line 37
    invoke-static {p2}, Lcom/blankj/utilcode/util/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, "/"

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string p1, "_"

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    const-string p1, "."

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method private final g()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Luu/c;->a:Luu/c;

    .line 3
    invoke-virtual {v0}, Luu/c;->c()Luu/b;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Luu/b;->g()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/blankj/utilcode/util/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "encryptMD5ToString(Uploa\u2026Manager.config?.getUid())"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/transsion/upload/bean/UploadFileType;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "uploadFileType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "localFilePath"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/transsion/upload/bean/UploadFileType;->OBJECT_NAME_LOGGER:Lcom/transsion/upload/bean/UploadFileType;

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    invoke-direct {p0, p1, p2}, Lvu/a;->e(Lcom/transsion/upload/bean/UploadFileType;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lvu/a;->a:Ljava/util/Random;

    .line 22
    const/16 v1, 0xa

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Lcom/transsion/upload/bean/UploadFileType;->getType()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lvu/a;->f()Lcom/transsion/upload/bean/UploadTstTokenStorageType;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/transsion/upload/bean/UploadTstTokenStorageType;->getType()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0}, Lvu/a;->g()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v3

    .line 48
    invoke-static {p2}, Lcom/blankj/utilcode/util/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string p1, "/"

    .line 62
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string p1, "_"

    .line 70
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string p1, "."

    .line 87
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public abstract b()V
.end method

.method public abstract c(Lcom/transsion/upload/bean/TstTokenEntity;Ljava/lang/String;Lcom/transsion/upload/bean/UploadFileType;ZLuu/a;)V
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "javaClass.simpleName"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public abstract f()Lcom/transsion/upload/bean/UploadTstTokenStorageType;
.end method

.method public abstract h(Lcom/transsion/upload/bean/TstTokenEntity;)V
.end method

.method public final i(Lcom/transsion/upload/bean/TstTokenEntity;Ljava/lang/String;Lcom/transsion/upload/bean/UploadFileType;ZLuu/a;)V
    .locals 1

    .line 1
    const-string v0, "tstToken"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "localFilePath"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "uploadFileType"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Lvu/a;->h(Lcom/transsion/upload/bean/TstTokenEntity;)V

    .line 19
    invoke-virtual/range {p0 .. p5}, Lvu/a;->c(Lcom/transsion/upload/bean/TstTokenEntity;Ljava/lang/String;Lcom/transsion/upload/bean/UploadFileType;ZLuu/a;)V

    .line 22
    return-void
.end method
