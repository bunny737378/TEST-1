.class Lcom/lynx/tasm/base/PageReloadHelper$InitData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/base/PageReloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InitData"
.end annotation


# instance fields
.field private mBaseUrl:Ljava/lang/String;

.field private mTemplate:[B

.field final synthetic this$0:Lcom/lynx/tasm/base/PageReloadHelper;


# direct methods
.method private constructor <init>(Lcom/lynx/tasm/base/PageReloadHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/base/PageReloadHelper$InitData;->this$0:Lcom/lynx/tasm/base/PageReloadHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lynx/tasm/base/PageReloadHelper$InitData;->mTemplate:[B

    .line 3
    iput-object p1, p0, Lcom/lynx/tasm/base/PageReloadHelper$InitData;->mBaseUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/base/PageReloadHelper;Lcom/lynx/tasm/base/PageReloadHelper$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lynx/tasm/base/PageReloadHelper$InitData;-><init>(Lcom/lynx/tasm/base/PageReloadHelper;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/lynx/tasm/base/PageReloadHelper$InitData;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/base/PageReloadHelper$InitData;->mTemplate:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/lynx/tasm/base/PageReloadHelper$InitData;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/base/PageReloadHelper$InitData;->mTemplate:[B

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/lynx/tasm/base/PageReloadHelper$InitData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/base/PageReloadHelper$InitData;->mBaseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method
