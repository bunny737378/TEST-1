.class public Lcom/smaato/sdk/ng/viewability/baseom/BaseVerificationScriptResource;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/net/URL;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/ng/viewability/baseom/BaseVerificationScriptResource;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smaato/sdk/ng/viewability/baseom/BaseVerificationScriptResource;->b:Ljava/net/URL;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/smaato/sdk/ng/viewability/baseom/BaseVerificationScriptResource;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/smaato/sdk/ng/viewability/baseom/BaseVerificationScriptResource;
    .locals 1

    .line 1
    new-instance v0, Lcom/smaato/sdk/ng/viewability/baseom/BaseVerificationScriptResource;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/smaato/sdk/ng/viewability/baseom/BaseVerificationScriptResource;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getResourceUrl()Ljava/net/URL;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/viewability/baseom/BaseVerificationScriptResource;->b:Ljava/net/URL;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVendorKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/viewability/baseom/BaseVerificationScriptResource;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVerificationParameters()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/viewability/baseom/BaseVerificationScriptResource;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
