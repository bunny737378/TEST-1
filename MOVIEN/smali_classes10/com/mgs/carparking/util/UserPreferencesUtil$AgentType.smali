.class public final enum Lcom/mgs/carparking/util/UserPreferencesUtil$AgentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/util/UserPreferencesUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AgentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mgs/carparking/util/UserPreferencesUtil$AgentType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Android:Lcom/mgs/carparking/util/UserPreferencesUtil$AgentType;

.field public static final enum Pc:Lcom/mgs/carparking/util/UserPreferencesUtil$AgentType;

.field public static final synthetic a:[Lcom/mgs/carparking/util/UserPreferencesUtil$AgentType;

.field public static final enum iPhone:Lcom/mgs/carparking/util/UserPreferencesUtil$AgentType;


# instance fields
.field private desc:Ljava/lang/String;

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/mgs/carparking/util/UserPreferencesUtil$AgentType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "Android"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/mgs/carparking/util/UserPreferencesUtil$AgentType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/mgs/carparking/util/UserPreferencesUtil$AgentType;->Android:Lcom/mgs/carparking/util/UserPreferencesUtil$AgentType;

    .line 13
    .line 14
    new-instance v0, Lcom/mgs/carparking/util/UserPreferencesUtil$AgentType;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "Mozilla/5.0 (Windows NT 10.0; WOW64; rv:56.0) Gecko/20100101 Firefox/56.0"

    .line 18
    .line 19
    const-string v3, "Pc"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/mgs/carparking/util/UserPreferencesUtil$AgentType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/mgs/carparking/util/UserPreferencesUtil$AgentType;->Pc:Lcom/mgs/carparking/util/UserPreferencesUtil$AgentType;

    .line 25
    .line 26
    new-instance v0, Lcom/mgs/carparking/util/UserPreferencesUtil$AgentType;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "Mozilla/5.0 (iPhone; CPU iPhone OS 10_3_1 like Mac OS X) AppleWebKit/603.1.30 (KHTML, like Gecko) Version/10.0 Mobile/14E304 Safari/602.1"

    .line 30
    .line 31
    const-string v3, "iPhone"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/mgs/carparking/util/UserPreferencesUtil$AgentType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/mgs/carparking/util/UserPreferencesUtil$AgentType;->iPhone:Lcom/mgs/carparking/util/UserPreferencesUtil$AgentType;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/mgs/carparking/util/UserPreferencesUtil$AgentType;->d()[Lcom/mgs/carparking/util/UserPreferencesUtil$AgentType;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lcom/mgs/carparking/util/UserPreferencesUtil$AgentType;->a:[Lcom/mgs/carparking/util/UserPreferencesUtil$AgentType;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/mgs/carparking/util/UserPreferencesUtil$AgentType;->value:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mgs/carparking/util/UserPreferencesUtil$AgentType;->desc:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static synthetic d()[Lcom/mgs/carparking/util/UserPreferencesUtil$AgentType;
    .locals 3

    .line 1
    sget-object v0, Lcom/mgs/carparking/util/UserPreferencesUtil$AgentType;->Android:Lcom/mgs/carparking/util/UserPreferencesUtil$AgentType;

    sget-object v1, Lcom/mgs/carparking/util/UserPreferencesUtil$AgentType;->Pc:Lcom/mgs/carparking/util/UserPreferencesUtil$AgentType;

    sget-object v2, Lcom/mgs/carparking/util/UserPreferencesUtil$AgentType;->iPhone:Lcom/mgs/carparking/util/UserPreferencesUtil$AgentType;

    filled-new-array {v0, v1, v2}, [Lcom/mgs/carparking/util/UserPreferencesUtil$AgentType;

    move-result-object v0

    return-object v0
.end method

.method public static enumOfDesc(Ljava/lang/String;)Lcom/mgs/carparking/util/UserPreferencesUtil$AgentType;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mgs/carparking/util/UserPreferencesUtil$AgentType;->Pc:Lcom/mgs/carparking/util/UserPreferencesUtil$AgentType;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/mgs/carparking/util/UserPreferencesUtil$AgentType;->desc:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/mgs/carparking/util/UserPreferencesUtil$AgentType;->iPhone:Lcom/mgs/carparking/util/UserPreferencesUtil$AgentType;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/mgs/carparking/util/UserPreferencesUtil$AgentType;->desc:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_1
    sget-object p0, Lcom/mgs/carparking/util/UserPreferencesUtil$AgentType;->Android:Lcom/mgs/carparking/util/UserPreferencesUtil$AgentType;

    .line 25
    return-object p0
.end method

.method public static enumOfValue(I)Lcom/mgs/carparking/util/UserPreferencesUtil$AgentType;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/util/UserPreferencesUtil$AgentType;->values()[Lcom/mgs/carparking/util/UserPreferencesUtil$AgentType;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/mgs/carparking/util/UserPreferencesUtil$AgentType;->getValue()I

    .line 14
    move-result v4

    .line 15
    .line 16
    if-ne v4, p0, :cond_0

    .line 17
    return-object v3

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    sget-object p0, Lcom/mgs/carparking/util/UserPreferencesUtil$AgentType;->Android:Lcom/mgs/carparking/util/UserPreferencesUtil$AgentType;

    .line 23
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mgs/carparking/util/UserPreferencesUtil$AgentType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/mgs/carparking/util/UserPreferencesUtil$AgentType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/mgs/carparking/util/UserPreferencesUtil$AgentType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mgs/carparking/util/UserPreferencesUtil$AgentType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mgs/carparking/util/UserPreferencesUtil$AgentType;->a:[Lcom/mgs/carparking/util/UserPreferencesUtil$AgentType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/mgs/carparking/util/UserPreferencesUtil$AgentType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/mgs/carparking/util/UserPreferencesUtil$AgentType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/util/UserPreferencesUtil$AgentType;->value:I

    return v0
.end method

.method public netCineFungetDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mgs/carparking/util/UserPreferencesUtil$AgentType;->desc:Ljava/lang/String;

    return-object v0
.end method
