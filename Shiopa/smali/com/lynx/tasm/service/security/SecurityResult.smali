.class public Lcom/lynx/tasm/service/security/SecurityResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private errorMsg:Ljava/lang/String;

.field private verified:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lynx/tasm/service/security/SecurityResult;->verified:Z

    .line 6
    .line 7
    return-void
.end method

.method public static onReject(Ljava/lang/String;)Lcom/lynx/tasm/service/security/SecurityResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/lynx/tasm/service/security/SecurityResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/tasm/service/security/SecurityResult;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/lynx/tasm/service/security/SecurityResult;->verified:Z

    .line 8
    .line 9
    iput-object p0, v0, Lcom/lynx/tasm/service/security/SecurityResult;->errorMsg:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public static onSuccess()Lcom/lynx/tasm/service/security/SecurityResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/lynx/tasm/service/security/SecurityResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/tasm/service/security/SecurityResult;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/lynx/tasm/service/security/SecurityResult;->verified:Z

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/service/security/SecurityResult;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isVerified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/service/security/SecurityResult;->verified:Z

    .line 2
    .line 3
    return v0
.end method
