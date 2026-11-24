.class public final Lcom/ironsource/adqualitysdk/sdk/i/y0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ᵇ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;->ﾒ:Ljava/lang/reflect/Field;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class p1, Landroid/webkit/WebChromeClient;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
