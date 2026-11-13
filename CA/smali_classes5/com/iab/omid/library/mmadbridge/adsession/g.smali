.class public final Lcom/iab/omid/library/mmadbridge/adsession/g;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/net/URL;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iab/omid/library/mmadbridge/adsession/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/iab/omid/library/mmadbridge/adsession/g;->b:Ljava/net/URL;

    iput-object p3, p0, Lcom/iab/omid/library/mmadbridge/adsession/g;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/mmadbridge/adsession/g;
    .locals 1

    const/16 v0, 0x500b

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->s_LLL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/omid/library/mmadbridge/adsession/g;

    return-object v0
.end method

.method public static b(Ljava/net/URL;)Lcom/iab/omid/library/mmadbridge/adsession/g;
    .locals 2

    const-string v0, "ResourceURL is null"

    invoke-static {p0, v0}, Loe/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/iab/omid/library/mmadbridge/adsession/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, v1}, Lcom/iab/omid/library/mmadbridge/adsession/g;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/g;->b:Ljava/net/URL;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lorg/json/JSONObject;
    .locals 1

    const/16 v0, 0x500f

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method
