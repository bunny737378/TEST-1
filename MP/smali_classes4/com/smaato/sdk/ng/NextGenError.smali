.class public Lcom/smaato/sdk/ng/NextGenError;
.super Ljava/lang/Exception;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private a:Lcom/smaato/sdk/ng/NextGenErrorCode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 14
    sget-object v0, Lcom/smaato/sdk/ng/NextGenErrorCode;->INTERNAL_ERROR:Lcom/smaato/sdk/ng/NextGenErrorCode;

    iput-object v0, p0, Lcom/smaato/sdk/ng/NextGenError;->a:Lcom/smaato/sdk/ng/NextGenErrorCode;

    return-void
.end method

.method public constructor <init>(Lcom/smaato/sdk/ng/NextGenErrorCode;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/NextGenErrorCode;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/smaato/sdk/ng/NextGenErrorCode;->NO_FILL:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/smaato/sdk/ng/NextGenError;->a:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/smaato/sdk/ng/NextGenErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    sget-object p2, Lcom/smaato/sdk/ng/NextGenErrorCode;->NO_FILL:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 19
    iput-object p1, p0, Lcom/smaato/sdk/ng/NextGenError;->a:Lcom/smaato/sdk/ng/NextGenErrorCode;

    return-void
.end method

.method public constructor <init>(Lcom/smaato/sdk/ng/NextGenErrorCode;Ljava/lang/Throwable;)V
    .locals 1

    .line 20
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/NextGenErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    sget-object p2, Lcom/smaato/sdk/ng/NextGenErrorCode;->NO_FILL:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 22
    iput-object p1, p0, Lcom/smaato/sdk/ng/NextGenError;->a:Lcom/smaato/sdk/ng/NextGenErrorCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    sget-object p1, Lcom/smaato/sdk/ng/NextGenErrorCode;->INTERNAL_ERROR:Lcom/smaato/sdk/ng/NextGenErrorCode;

    iput-object p1, p0, Lcom/smaato/sdk/ng/NextGenError;->a:Lcom/smaato/sdk/ng/NextGenErrorCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    sget-object p1, Lcom/smaato/sdk/ng/NextGenErrorCode;->INTERNAL_ERROR:Lcom/smaato/sdk/ng/NextGenErrorCode;

    iput-object p1, p0, Lcom/smaato/sdk/ng/NextGenError;->a:Lcom/smaato/sdk/ng/NextGenErrorCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 28
    sget-object p1, Lcom/smaato/sdk/ng/NextGenErrorCode;->INTERNAL_ERROR:Lcom/smaato/sdk/ng/NextGenErrorCode;

    iput-object p1, p0, Lcom/smaato/sdk/ng/NextGenError;->a:Lcom/smaato/sdk/ng/NextGenErrorCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 26
    sget-object p1, Lcom/smaato/sdk/ng/NextGenErrorCode;->INTERNAL_ERROR:Lcom/smaato/sdk/ng/NextGenErrorCode;

    iput-object p1, p0, Lcom/smaato/sdk/ng/NextGenError;->a:Lcom/smaato/sdk/ng/NextGenErrorCode;

    return-void
.end method


# virtual methods
.method public getErrorCode()Lcom/smaato/sdk/ng/NextGenErrorCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/NextGenError;->a:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 2
    .line 3
    return-object p0
.end method
