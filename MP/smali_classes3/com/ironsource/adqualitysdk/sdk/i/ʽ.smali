.class public final Lcom/ironsource/adqualitysdk/sdk/i/ʽ;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ϯ;


# instance fields
.field public final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/p;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʽ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ﾒ(Ljava/util/ArrayList;Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʽ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/p;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const v0, 0xaeb2139

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const p2, 0x7b29883d

    .line 24
    .line 25
    .line 26
    if-ne p0, p2, :cond_1

    .line 27
    .line 28
    const-string p0, "nH2r8+Bn\n"

    .line 29
    .line 30
    const-string p2, "2jziv6Uj3+I=\n"

    .line 31
    .line 32
    invoke-static {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    move p2, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p0, "4twrJ90eIvo=\n"

    .line 45
    .line 46
    const-string v0, "oZNmd5Fbdr8=\n"

    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 p2, -0x1

    .line 59
    :cond_2
    :goto_0
    if-eqz p2, :cond_4

    .line 60
    .line 61
    if-eq p2, v1, :cond_3

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_3
    sget-object p0, Lcom/unity3d/services/core/request/WebRequestEvent;->FAILED:Lcom/unity3d/services/core/request/WebRequestEvent;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    sget-object p0, Lcom/unity3d/services/core/request/WebRequestEvent;->COMPLETE:Lcom/unity3d/services/core/request/WebRequestEvent;

    .line 69
    .line 70
    return-object p0
.end method
