.class public Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final a:Lcom/smaato/sdk/ng/vpaid/macros/GenericMacros;

.field private final b:Lcom/smaato/sdk/ng/vpaid/macros/AdBreakMacros;

.field private final c:Lcom/smaato/sdk/ng/vpaid/macros/ClientMacros;

.field private final d:Lcom/smaato/sdk/ng/vpaid/macros/PublisherMacros;

.field private final e:Lcom/smaato/sdk/ng/vpaid/macros/CapabilitiesMacros;

.field private final f:Lcom/smaato/sdk/ng/vpaid/macros/PlayerStateMacros;

.field private final g:Lcom/smaato/sdk/ng/vpaid/macros/ClickMacros;

.field private final h:Lcom/smaato/sdk/ng/vpaid/macros/ErrorMacros;

.field private final i:Lcom/smaato/sdk/ng/vpaid/macros/VerificationMacros;

.field private final j:Lcom/smaato/sdk/ng/vpaid/macros/RegulationMacros;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/macros/GenericMacros;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/smaato/sdk/ng/vpaid/macros/GenericMacros;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;->a:Lcom/smaato/sdk/ng/vpaid/macros/GenericMacros;

    .line 10
    .line 11
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/macros/AdBreakMacros;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/smaato/sdk/ng/vpaid/macros/AdBreakMacros;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;->b:Lcom/smaato/sdk/ng/vpaid/macros/AdBreakMacros;

    .line 17
    .line 18
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/macros/ClientMacros;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/smaato/sdk/ng/vpaid/macros/ClientMacros;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;->c:Lcom/smaato/sdk/ng/vpaid/macros/ClientMacros;

    .line 24
    .line 25
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/macros/PublisherMacros;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/smaato/sdk/ng/vpaid/macros/PublisherMacros;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;->d:Lcom/smaato/sdk/ng/vpaid/macros/PublisherMacros;

    .line 31
    .line 32
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/macros/CapabilitiesMacros;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/smaato/sdk/ng/vpaid/macros/CapabilitiesMacros;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;->e:Lcom/smaato/sdk/ng/vpaid/macros/CapabilitiesMacros;

    .line 38
    .line 39
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/macros/PlayerStateMacros;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/smaato/sdk/ng/vpaid/macros/PlayerStateMacros;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;->f:Lcom/smaato/sdk/ng/vpaid/macros/PlayerStateMacros;

    .line 45
    .line 46
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/macros/ClickMacros;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/smaato/sdk/ng/vpaid/macros/ClickMacros;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;->g:Lcom/smaato/sdk/ng/vpaid/macros/ClickMacros;

    .line 52
    .line 53
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/macros/ErrorMacros;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/smaato/sdk/ng/vpaid/macros/ErrorMacros;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;->h:Lcom/smaato/sdk/ng/vpaid/macros/ErrorMacros;

    .line 59
    .line 60
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/macros/VerificationMacros;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/smaato/sdk/ng/vpaid/macros/VerificationMacros;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;->i:Lcom/smaato/sdk/ng/vpaid/macros/VerificationMacros;

    .line 66
    .line 67
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/macros/RegulationMacros;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/smaato/sdk/ng/vpaid/macros/RegulationMacros;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;->j:Lcom/smaato/sdk/ng/vpaid/macros/RegulationMacros;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public processUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 69
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;->processUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public processUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

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
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;->a:Lcom/smaato/sdk/ng/vpaid/macros/GenericMacros;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/vpaid/macros/GenericMacros;->processUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;->b:Lcom/smaato/sdk/ng/vpaid/macros/AdBreakMacros;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/vpaid/macros/AdBreakMacros;->processUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;->c:Lcom/smaato/sdk/ng/vpaid/macros/ClientMacros;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/vpaid/macros/ClientMacros;->processUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;->d:Lcom/smaato/sdk/ng/vpaid/macros/PublisherMacros;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/vpaid/macros/PublisherMacros;->processUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;->e:Lcom/smaato/sdk/ng/vpaid/macros/CapabilitiesMacros;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/vpaid/macros/CapabilitiesMacros;->processUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;->f:Lcom/smaato/sdk/ng/vpaid/macros/PlayerStateMacros;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/vpaid/macros/PlayerStateMacros;->processUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;->g:Lcom/smaato/sdk/ng/vpaid/macros/ClickMacros;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/vpaid/macros/ClickMacros;->processUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;->h:Lcom/smaato/sdk/ng/vpaid/macros/ErrorMacros;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lcom/smaato/sdk/ng/vpaid/macros/ErrorMacros;->processUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;->i:Lcom/smaato/sdk/ng/vpaid/macros/VerificationMacros;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lcom/smaato/sdk/ng/vpaid/macros/VerificationMacros;->processUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;->j:Lcom/smaato/sdk/ng/vpaid/macros/RegulationMacros;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/vpaid/macros/RegulationMacros;->processUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
