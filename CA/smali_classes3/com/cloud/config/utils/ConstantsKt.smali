.class public final Lcom/cloud/config/utils/ConstantsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u001a\n\u0010\u000f\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u0010\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u0011\u001a\u00020\u0001*\u00020\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "CONTENT_MD5",
        "",
        "ERROR_1000",
        "",
        "ERROR_1000_MESSAGE",
        "ERROR_1001",
        "ERROR_1001_MESSAGE",
        "ERROR_1002",
        "ERROR_1002_MESSAGE",
        "ERROR_1003",
        "ERROR_1003_MESSAGE",
        "ERROR_1004",
        "ERROR_1004_MESSAGE",
        "ERROR_1005",
        "ERROR_1005_MESSAGE",
        "toStoreConfigName",
        "toStoreConfigUrlName",
        "toStoreMd5Name",
        "config_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static CONTENT_MD5:Ljava/lang/String; = null

.field public static final ERROR_1000:I = 0x3e8

.field public static ERROR_1000_MESSAGE:Ljava/lang/String; = null

.field public static final ERROR_1001:I = 0x3e9

.field public static ERROR_1001_MESSAGE:Ljava/lang/String; = null

.field public static final ERROR_1002:I = 0x3ea

.field public static ERROR_1002_MESSAGE:Ljava/lang/String; = null

.field public static final ERROR_1003:I = 0x3eb

.field public static ERROR_1003_MESSAGE:Ljava/lang/String; = null

.field public static final ERROR_1004:I = 0x3ec

.field public static ERROR_1004_MESSAGE:Ljava/lang/String; = null

.field public static final ERROR_1005:I = 0x3ed

.field public static ERROR_1005_MESSAGE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content-md5"

    sput-object v0, Lcom/cloud/config/utils/ConstantsKt;->CONTENT_MD5:Ljava/lang/String;

    const-string v0, "data is null"

    sput-object v0, Lcom/cloud/config/utils/ConstantsKt;->ERROR_1000_MESSAGE:Ljava/lang/String;

    const-string v0, "code isn\'t 0"

    sput-object v0, Lcom/cloud/config/utils/ConstantsKt;->ERROR_1001_MESSAGE:Ljava/lang/String;

    const-string v0, "gateway failure"

    sput-object v0, Lcom/cloud/config/utils/ConstantsKt;->ERROR_1002_MESSAGE:Ljava/lang/String;

    const-string v0, "try catch exception"

    sput-object v0, Lcom/cloud/config/utils/ConstantsKt;->ERROR_1003_MESSAGE:Ljava/lang/String;

    const-string v0, "request failure"

    sput-object v0, Lcom/cloud/config/utils/ConstantsKt;->ERROR_1004_MESSAGE:Ljava/lang/String;

    const-string v0, "request is null"

    sput-object v0, Lcom/cloud/config/utils/ConstantsKt;->ERROR_1005_MESSAGE:Ljava/lang/String;

    return-void
.end method

.method public static final toStoreConfigName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config_"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toStoreConfigUrlName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "config_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_url"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toStoreMd5Name(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2e6e

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
