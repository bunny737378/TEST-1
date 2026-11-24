.class public final Lcom/ironsource/adqualitysdk/sdk/i/ῐ;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final ｋ:Ljava/lang/String;


# instance fields
.field public ﾇ:Z

.field public final ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ỉ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "jRzZX6ZjWb+iF8xPrGM=\n"

    .line 2
    .line 3
    const-string v1, "w3mtKMkRMvI=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ῐ;->ｋ:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ῐ;->ﾇ:Z

    .line 6
    .line 7
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ỉ;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ỉ;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ῐ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ỉ;

    .line 17
    .line 18
    return-void
.end method
