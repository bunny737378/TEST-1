.class public Lcom/aliyun/utils/AppUtils;
.super Ljava/lang/Object;


# static fields
.field private static appName:Ljava/lang/String;

.field private static appNameDecied:Z

.field private static packageName:Ljava/lang/String;

.field private static packageNameDecied:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x810

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/aliyun/utils/AppUtils;->packageNameDecied:Z

    if-eqz v0, :cond_0

    sget-object p0, Lcom/aliyun/utils/AppUtils;->packageName:Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/aliyun/utils/AppUtils;->packageName:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/aliyun/utils/AppUtils;->packageNameDecied:Z

    return-object p0
.end method
