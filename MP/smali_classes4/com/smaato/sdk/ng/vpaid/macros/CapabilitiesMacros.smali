.class public Lcom/smaato/sdk/ng/vpaid/macros/CapabilitiesMacros;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getViewabilityManager()Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/vpaid/macros/CapabilitiesMacros;-><init>(Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;)V

    return-void
.end method

.method public constructor <init>(Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "1,2,3,4,5,6,7,8,11,12,13,14"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/smaato/sdk/ng/vpaid/macros/CapabilitiesMacros;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "3,5,6,7,"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smaato/sdk/ng/vpaid/macros/CapabilitiesMacros;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "skip,mute,autoplay,mautoplay"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/smaato/sdk/ng/vpaid/macros/CapabilitiesMacros;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;->getPartner()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;->getPartnerName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;->getSdkVersion()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "/"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/smaato/sdk/ng/utils/EncodingUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/smaato/sdk/ng/vpaid/macros/CapabilitiesMacros;->d:Ljava/lang/String;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const/4 p1, -0x1

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/smaato/sdk/ng/vpaid/macros/CapabilitiesMacros;->d:Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/macros/CapabilitiesMacros;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "1"

    .line 2
    .line 3
    return-object p0
.end method

.method private c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AdVerifications"

    .line 2
    .line 3
    return-object p0
.end method

.method private d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/macros/CapabilitiesMacros;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/macros/CapabilitiesMacros;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/macros/CapabilitiesMacros;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private g()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "iabtechlab.com-omid"

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public processUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/vpaid/macros/CapabilitiesMacros;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "[VASTVERSIONS]"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0}, Lcom/smaato/sdk/ng/vpaid/macros/CapabilitiesMacros;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "[APIFRAMEWORKS]"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0}, Lcom/smaato/sdk/ng/vpaid/macros/CapabilitiesMacros;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "[EXTENSIONS]"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0}, Lcom/smaato/sdk/ng/vpaid/macros/CapabilitiesMacros;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "[VERIFICATIONVENDORS]"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0}, Lcom/smaato/sdk/ng/vpaid/macros/CapabilitiesMacros;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "[OMIDPARTNER]"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0}, Lcom/smaato/sdk/ng/vpaid/macros/CapabilitiesMacros;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "[PLAYERCAPABILITIES]"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0}, Lcom/smaato/sdk/ng/vpaid/macros/CapabilitiesMacros;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "[CLICKTYPE]"

    .line 66
    .line 67
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
