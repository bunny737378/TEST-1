.class Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/base/PageReloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InitBundleData"
.end annotation


# instance fields
.field private mBaseUrl:Ljava/lang/String;

.field private mTemplateBundle:Lcom/lynx/tasm/TemplateBundle;

.field final synthetic this$0:Lcom/lynx/tasm/base/PageReloadHelper;


# direct methods
.method private constructor <init>(Lcom/lynx/tasm/base/PageReloadHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;->this$0:Lcom/lynx/tasm/base/PageReloadHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;->mTemplateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 3
    iput-object p1, p0, Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;->mBaseUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/base/PageReloadHelper;Lcom/lynx/tasm/base/PageReloadHelper$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;-><init>(Lcom/lynx/tasm/base/PageReloadHelper;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;)Lcom/lynx/tasm/TemplateBundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;->mTemplateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;Lcom/lynx/tasm/TemplateBundle;)Lcom/lynx/tasm/TemplateBundle;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;->mTemplateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;->mBaseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method
