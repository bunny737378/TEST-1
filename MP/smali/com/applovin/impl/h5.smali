.class public Lcom/applovin/impl/h5;
.super Lcom/applovin/impl/mediation/MaxErrorImpl;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 16
    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p3, "unknown"

    :cond_0
    iput-object p3, p0, Lcom/applovin/impl/h5;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p2, "unknown"

    .line 11
    .line 12
    :cond_0
    iput-object p2, p0, Lcom/applovin/impl/h5;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxError;)Ljava/lang/String;
    .locals 1

    .line 18
    instance-of v0, p0, Lcom/applovin/impl/h5;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/applovin/impl/h5;

    invoke-virtual {p0}, Lcom/applovin/impl/h5;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "unknown"

    return-object p0
.end method

.method public static a(Lcom/applovin/mediation/MaxError;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/h5;->a(Lcom/applovin/mediation/MaxError;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "signal_timeout"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p0, "init_wait_timeout"

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/applovin/impl/h5;->a:Ljava/lang/String;

    return-object p0
.end method
