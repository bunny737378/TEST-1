.class public final Lol/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lol/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J1\u0010\u0011\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00140\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u001c\"\u0004\u0008\u001d\u0010\u0008\u00a8\u0006\u001f"
    }
    d2 = {
        "Lol/c;",
        "",
        "<init>",
        "()V",
        "Lol/b;",
        "config",
        "Lqm/p;",
        "d",
        "(Lol/b;)V",
        "",
        "localFilePath",
        "Lcom/transsion/upload/bean/UploadFileType;",
        "uploadFileType",
        "",
        "cancelAble",
        "Lol/a;",
        "callback",
        "e",
        "(Ljava/lang/String;Lcom/transsion/upload/bean/UploadFileType;ZLol/a;)V",
        "storage",
        "Lpl/a;",
        "c",
        "(Ljava/lang/String;)Lpl/a;",
        "",
        "b",
        "Ljava/util/Map;",
        "strategyMap",
        "Lol/b;",
        "()Lol/b;",
        "setConfig$Upload_release",
        "a",
        "Upload_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lol/c;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpl/a;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lol/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lol/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lol/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lol/c;->a:Lol/c;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lol/c;->b:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lol/c;Ljava/lang/String;)Lpl/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lol/c;->c(Ljava/lang/String;)Lpl/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b()Lol/b;
    .locals 1

    .line 1
    sget-object v0, Lol/c;->c:Lol/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lpl/a;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    sget-object v0, Lol/c;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    sget-object v1, Lcom/transsion/upload/bean/UploadTstTokenStorageType;->TST_TOKEN_STORAGE_OSS:Lcom/transsion/upload/bean/UploadTstTokenStorageType;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/transsion/upload/bean/UploadTstTokenStorageType;->getType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/transsion/upload/bean/UploadTstTokenStorageType;->getType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lpl/c;

    .line 34
    .line 35
    invoke-direct {v2}, Lpl/c;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v1, Lcom/transsion/upload/bean/UploadTstTokenStorageType;->TST_TOKEN_STORAGE_S3:Lcom/transsion/upload/bean/UploadTstTokenStorageType;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/transsion/upload/bean/UploadTstTokenStorageType;->getType()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/transsion/upload/bean/UploadTstTokenStorageType;->getType()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lpl/d;

    .line 59
    .line 60
    invoke-direct {v2}, Lpl/d;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lpl/a;

    .line 71
    .line 72
    return-object p1
.end method

.method public final d(Lol/b;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lol/c;->c:Lol/b;

    .line 7
    .line 8
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/transsion/upload/bean/UploadFileType;ZLol/a;)V
    .locals 3

    .line 1
    const-string v0, "localFilePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uploadFileType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/transsion/upload/auth/AuthCheckManager;->a:Lcom/transsion/upload/auth/AuthCheckManager;

    .line 12
    .line 13
    new-instance v1, Lol/c$a;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {v2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1, p2, p3, v2}, Lol/c$a;-><init>(Ljava/lang/String;Lcom/transsion/upload/bean/UploadFileType;ZLjava/lang/ref/WeakReference;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/transsion/upload/auth/AuthCheckManager;->f(Lcom/transsion/upload/auth/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
