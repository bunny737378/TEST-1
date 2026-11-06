.class public final Lcom/lynx/animax/setting/AnimaXSettingValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;
    }
.end annotation


# instance fields
.field private final mBooleanValue:Ljava/lang/Boolean;

.field private final mCollectionValue:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mDoubleValue:Ljava/lang/Double;

.field private final mLongValue:Ljava/lang/Long;

.field private final mStringValue:Ljava/lang/String;

.field private final mType:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mStringValue:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mCollectionValue:Ljava/util/Collection;

    .line 18
    iput-object p1, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mBooleanValue:Ljava/lang/Boolean;

    .line 19
    iput-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mLongValue:Ljava/lang/Long;

    .line 20
    iput-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mDoubleValue:Ljava/lang/Double;

    .line 21
    sget-object p1, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->BOOLEAN:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    iput-object p1, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mType:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Double;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mStringValue:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mCollectionValue:Ljava/util/Collection;

    .line 32
    iput-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mBooleanValue:Ljava/lang/Boolean;

    .line 33
    iput-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mLongValue:Ljava/lang/Long;

    .line 34
    iput-object p1, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mDoubleValue:Ljava/lang/Double;

    .line 35
    sget-object p1, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->DOUBLE:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    iput-object p1, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mType:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mStringValue:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mCollectionValue:Ljava/util/Collection;

    .line 25
    iput-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mBooleanValue:Ljava/lang/Boolean;

    .line 26
    iput-object p1, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mLongValue:Ljava/lang/Long;

    .line 27
    iput-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mDoubleValue:Ljava/lang/Double;

    .line 28
    sget-object p1, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->LONG:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    iput-object p1, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mType:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mStringValue:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mCollectionValue:Ljava/util/Collection;

    .line 4
    iput-object p1, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mBooleanValue:Ljava/lang/Boolean;

    .line 5
    iput-object p1, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mLongValue:Ljava/lang/Long;

    .line 6
    iput-object p1, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mDoubleValue:Ljava/lang/Double;

    .line 7
    sget-object p1, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->STRING:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    iput-object p1, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mType:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    return-void
.end method

.method private constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mStringValue:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mCollectionValue:Ljava/util/Collection;

    .line 11
    iput-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mBooleanValue:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mLongValue:Ljava/lang/Long;

    .line 13
    iput-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mDoubleValue:Ljava/lang/Double;

    .line 14
    sget-object p1, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->COLLECTION:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    iput-object p1, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mType:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    return-void
.end method

.method public static empty()Lcom/lynx/animax/setting/AnimaXSettingValue;
    .locals 2

    .line 1
    new-instance v0, Lcom/lynx/animax/setting/AnimaXSettingValue;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/lynx/animax/setting/AnimaXSettingValue;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static fromBoolean(Z)Lcom/lynx/animax/setting/AnimaXSettingValue;
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/animax/setting/AnimaXSettingValue;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/lynx/animax/setting/AnimaXSettingValue;-><init>(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static fromCollection(Ljava/util/Collection;)Lcom/lynx/animax/setting/AnimaXSettingValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lynx/animax/setting/AnimaXSettingValue;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lynx/animax/setting/AnimaXSettingValue;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-direct {v0, p0}, Lcom/lynx/animax/setting/AnimaXSettingValue;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static fromDouble(D)Lcom/lynx/animax/setting/AnimaXSettingValue;
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/animax/setting/AnimaXSettingValue;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/lynx/animax/setting/AnimaXSettingValue;-><init>(Ljava/lang/Double;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static fromLong(J)Lcom/lynx/animax/setting/AnimaXSettingValue;
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/animax/setting/AnimaXSettingValue;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/lynx/animax/setting/AnimaXSettingValue;-><init>(Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/lynx/animax/setting/AnimaXSettingValue;
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/animax/setting/AnimaXSettingValue;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, ""

    .line 7
    .line 8
    :goto_0
    invoke-direct {v0, p0}, Lcom/lynx/animax/setting/AnimaXSettingValue;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public getBooleanOrFalse()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mType:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->BOOLEAN:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mBooleanValue:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public getCollectionOrEmpty()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mType:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->COLLECTION:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mCollectionValue:Ljava/util/Collection;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public getDoubleOrZero()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mType:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->DOUBLE:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mDoubleValue:Ljava/lang/Double;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    return-wide v0
.end method

.method public getLongOrZero()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mType:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->LONG:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mLongValue:Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    return-wide v0
.end method

.method public getStringOrEmpty()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mType:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->STRING:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mStringValue:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public isBoolean()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mType:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->BOOLEAN:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isCollection()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mType:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->COLLECTION:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isDouble()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mType:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->DOUBLE:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isLong()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mType:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->LONG:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isString()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mType:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->STRING:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mType:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", value="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/lynx/animax/setting/AnimaXSettingValue$1;->$SwitchMap$com$lynx$animax$setting$AnimaXSettingValue$SettingType:[I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mType:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    aget v1, v1, v2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const-string v3, ""

    .line 34
    .line 35
    if-eq v1, v2, :cond_9

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq v1, v2, :cond_6

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    if-eq v1, v2, :cond_4

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    if-eq v1, v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mDoubleValue:Ljava/lang/Double;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v1, "0.0"

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mLongValue:Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string v1, "0"

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    iget-object v1, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mBooleanValue:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const-string v1, "false"

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    iget-object v1, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mCollectionValue:Ljava/util/Collection;

    .line 88
    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    const/16 v1, 0x5b

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mCollectionValue:Ljava/util/Collection;

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/CharSequence;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    const-string v3, ", "

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const/16 v1, 0x5d

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    const-string v1, "[]"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    iget-object v1, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mStringValue:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    move-object v3, v1

    .line 158
    :cond_a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :goto_4
    const-string v1, "}"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method
