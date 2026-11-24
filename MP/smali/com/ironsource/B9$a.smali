.class public final Lcom/ironsource/B9$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/B9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/B9$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v26, "Yandex"

    .line 2
    .line 3
    const-string v27, "YSO"

    .line 4
    .line 5
    const-string v1, "AppLovin"

    .line 6
    .line 7
    const-string v2, "APS"

    .line 8
    .line 9
    const-string v3, "BidMachine"

    .line 10
    .line 11
    const-string v4, "Bigo"

    .line 12
    .line 13
    const-string v5, "Chartboost"

    .line 14
    .line 15
    const-string v6, "Fyber"

    .line 16
    .line 17
    const-string v7, "AdMob"

    .line 18
    .line 19
    const-string v8, "HyprMX"

    .line 20
    .line 21
    const-string v9, "InMobi"

    .line 22
    .line 23
    const-string v10, "IronSource"

    .line 24
    .line 25
    const-string v11, "Vungle"

    .line 26
    .line 27
    const-string v12, "Line"

    .line 28
    .line 29
    const-string v13, "Facebook"

    .line 30
    .line 31
    const-string v14, "Mintegral"

    .line 32
    .line 33
    const-string v15, "MobileFuse"

    .line 34
    .line 35
    const-string v16, "Moloco"

    .line 36
    .line 37
    const-string v17, "MyTarget"

    .line 38
    .line 39
    const-string v18, "Ogury"

    .line 40
    .line 41
    const-string v19, "Pangle"

    .line 42
    .line 43
    const-string v20, "PubMatic"

    .line 44
    .line 45
    const-string v21, "Smaato"

    .line 46
    .line 47
    const-string v22, "SuperAwesome"

    .line 48
    .line 49
    const-string v23, "UnityAds"

    .line 50
    .line 51
    const-string v24, "Verve"

    .line 52
    .line 53
    const-string v25, "Voodoo"

    .line 54
    .line 55
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lv5;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {p1}, Lcom/ironsource/C9;->b(Landroid/content/Context;)V

    return-void
.end method
