.class public final Luu/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luu/c$a;
    }
.end annotation


# static fields
.field public static final a:Luu/c;

.field private static final b:Ljava/util/Map;

.field private static c:Luu/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luu/c;

    .line 3
    invoke-direct {v0}, Luu/c;-><init>()V

    .line 6
    sput-object v0, Luu/c;->a:Luu/c;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    sput-object v0, Luu/c;->b:Ljava/util/Map;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a(Luu/c;Ljava/lang/String;)Lvu/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luu/c;->d(Ljava/lang/String;)Lvu/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Ljava/lang/String;)Lvu/a;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    sget-object v0, Luu/c;->b:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 17
    sget-object v1, Lcom/transsion/upload/bean/UploadTstTokenStorageType;->TST_TOKEN_STORAGE_OSS:Lcom/transsion/upload/bean/UploadTstTokenStorageType;

    .line 19
    invoke-virtual {v1}, Lcom/transsion/upload/bean/UploadTstTokenStorageType;->getType()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {v1}, Lcom/transsion/upload/bean/UploadTstTokenStorageType;->getType()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lvu/c;

    .line 35
    invoke-direct {v2}, Lvu/c;-><init>()V

    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v1, Lcom/transsion/upload/bean/UploadTstTokenStorageType;->TST_TOKEN_STORAGE_S3:Lcom/transsion/upload/bean/UploadTstTokenStorageType;

    .line 44
    invoke-virtual {v1}, Lcom/transsion/upload/bean/UploadTstTokenStorageType;->getType()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 54
    invoke-virtual {v1}, Lcom/transsion/upload/bean/UploadTstTokenStorageType;->getType()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lvu/d;

    .line 60
    invoke-direct {v2}, Lvu/d;-><init>()V

    .line 63
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_2
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lvu/a;

    .line 72
    return-object p1
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Luu/c;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lvu/a;

    .line 29
    invoke-virtual {v1}, Lvu/a;->b()V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final c()Luu/b;
    .locals 1

    .line 1
    sget-object v0, Luu/c;->c:Luu/b;

    .line 3
    return-object v0
.end method

.method public final e(Luu/b;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Luu/c;->c:Luu/b;

    .line 8
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/transsion/upload/bean/UploadFileType;ZLuu/a;)V
    .locals 3

    .line 1
    const-string v0, "localFilePath"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "uploadFileType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/transsion/upload/auth/AuthCheckManager;->a:Lcom/transsion/upload/auth/AuthCheckManager;

    .line 13
    new-instance v1, Luu/c$a;

    .line 15
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17
    invoke-direct {v2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    invoke-direct {v1, p1, p2, p3, v2}, Luu/c$a;-><init>(Ljava/lang/String;Lcom/transsion/upload/bean/UploadFileType;ZLjava/lang/ref/WeakReference;)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/transsion/upload/auth/AuthCheckManager;->f(Lcom/transsion/upload/auth/a;)V

    .line 26
    return-void
.end method
