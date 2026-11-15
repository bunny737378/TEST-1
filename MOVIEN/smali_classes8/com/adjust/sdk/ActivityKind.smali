.class public final enum Lcom/adjust/sdk/ActivityKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adjust/sdk/ActivityKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adjust/sdk/ActivityKind;

.field public static final enum AD_REVENUE:Lcom/adjust/sdk/ActivityKind;

.field public static final enum ATTRIBUTION:Lcom/adjust/sdk/ActivityKind;

.field public static final enum CLICK:Lcom/adjust/sdk/ActivityKind;

.field public static final enum DISABLE_THIRD_PARTY_SHARING:Lcom/adjust/sdk/ActivityKind;

.field public static final enum EVENT:Lcom/adjust/sdk/ActivityKind;

.field public static final enum GDPR:Lcom/adjust/sdk/ActivityKind;

.field public static final enum INFO:Lcom/adjust/sdk/ActivityKind;

.field public static final enum MEASUREMENT_CONSENT:Lcom/adjust/sdk/ActivityKind;

.field public static final enum PURCHASE_VERIFICATION:Lcom/adjust/sdk/ActivityKind;

.field public static final enum REATTRIBUTION:Lcom/adjust/sdk/ActivityKind;

.field public static final enum REVENUE:Lcom/adjust/sdk/ActivityKind;

.field public static final enum SESSION:Lcom/adjust/sdk/ActivityKind;

.field public static final enum SUBSCRIPTION:Lcom/adjust/sdk/ActivityKind;

.field public static final enum THIRD_PARTY_SHARING:Lcom/adjust/sdk/ActivityKind;

.field public static final enum UNKNOWN:Lcom/adjust/sdk/ActivityKind;


# direct methods
.method private static synthetic $values()[Lcom/adjust/sdk/ActivityKind;
    .locals 15

    sget-object v0, Lcom/adjust/sdk/ActivityKind;->UNKNOWN:Lcom/adjust/sdk/ActivityKind;

    sget-object v1, Lcom/adjust/sdk/ActivityKind;->SESSION:Lcom/adjust/sdk/ActivityKind;

    sget-object v2, Lcom/adjust/sdk/ActivityKind;->EVENT:Lcom/adjust/sdk/ActivityKind;

    sget-object v3, Lcom/adjust/sdk/ActivityKind;->CLICK:Lcom/adjust/sdk/ActivityKind;

    sget-object v4, Lcom/adjust/sdk/ActivityKind;->ATTRIBUTION:Lcom/adjust/sdk/ActivityKind;

    sget-object v5, Lcom/adjust/sdk/ActivityKind;->REVENUE:Lcom/adjust/sdk/ActivityKind;

    sget-object v6, Lcom/adjust/sdk/ActivityKind;->REATTRIBUTION:Lcom/adjust/sdk/ActivityKind;

    sget-object v7, Lcom/adjust/sdk/ActivityKind;->INFO:Lcom/adjust/sdk/ActivityKind;

    sget-object v8, Lcom/adjust/sdk/ActivityKind;->GDPR:Lcom/adjust/sdk/ActivityKind;

    sget-object v9, Lcom/adjust/sdk/ActivityKind;->AD_REVENUE:Lcom/adjust/sdk/ActivityKind;

    sget-object v10, Lcom/adjust/sdk/ActivityKind;->DISABLE_THIRD_PARTY_SHARING:Lcom/adjust/sdk/ActivityKind;

    sget-object v11, Lcom/adjust/sdk/ActivityKind;->SUBSCRIPTION:Lcom/adjust/sdk/ActivityKind;

    sget-object v12, Lcom/adjust/sdk/ActivityKind;->THIRD_PARTY_SHARING:Lcom/adjust/sdk/ActivityKind;

    sget-object v13, Lcom/adjust/sdk/ActivityKind;->MEASUREMENT_CONSENT:Lcom/adjust/sdk/ActivityKind;

    sget-object v14, Lcom/adjust/sdk/ActivityKind;->PURCHASE_VERIFICATION:Lcom/adjust/sdk/ActivityKind;

    filled-new-array/range {v0 .. v14}, [Lcom/adjust/sdk/ActivityKind;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/adjust/sdk/ActivityKind;

    .line 3
    .line 4
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/adjust/sdk/ActivityKind;->UNKNOWN:Lcom/adjust/sdk/ActivityKind;

    .line 11
    .line 12
    new-instance v0, Lcom/adjust/sdk/ActivityKind;

    .line 13
    .line 14
    const-string v1, "SESSION"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/adjust/sdk/ActivityKind;->SESSION:Lcom/adjust/sdk/ActivityKind;

    .line 21
    .line 22
    new-instance v0, Lcom/adjust/sdk/ActivityKind;

    .line 23
    .line 24
    const-string v1, "EVENT"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/adjust/sdk/ActivityKind;->EVENT:Lcom/adjust/sdk/ActivityKind;

    .line 31
    .line 32
    new-instance v0, Lcom/adjust/sdk/ActivityKind;

    .line 33
    .line 34
    const-string v1, "CLICK"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/adjust/sdk/ActivityKind;->CLICK:Lcom/adjust/sdk/ActivityKind;

    .line 41
    .line 42
    new-instance v0, Lcom/adjust/sdk/ActivityKind;

    .line 43
    .line 44
    const-string v1, "ATTRIBUTION"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/adjust/sdk/ActivityKind;->ATTRIBUTION:Lcom/adjust/sdk/ActivityKind;

    .line 51
    .line 52
    new-instance v0, Lcom/adjust/sdk/ActivityKind;

    .line 53
    .line 54
    const-string v1, "REVENUE"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Lcom/adjust/sdk/ActivityKind;->REVENUE:Lcom/adjust/sdk/ActivityKind;

    .line 61
    .line 62
    new-instance v0, Lcom/adjust/sdk/ActivityKind;

    .line 63
    .line 64
    const-string v1, "REATTRIBUTION"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v0, Lcom/adjust/sdk/ActivityKind;->REATTRIBUTION:Lcom/adjust/sdk/ActivityKind;

    .line 71
    .line 72
    new-instance v0, Lcom/adjust/sdk/ActivityKind;

    .line 73
    .line 74
    const-string v1, "INFO"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v0, Lcom/adjust/sdk/ActivityKind;->INFO:Lcom/adjust/sdk/ActivityKind;

    .line 81
    .line 82
    new-instance v0, Lcom/adjust/sdk/ActivityKind;

    .line 83
    .line 84
    const-string v1, "GDPR"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v0, Lcom/adjust/sdk/ActivityKind;->GDPR:Lcom/adjust/sdk/ActivityKind;

    .line 92
    .line 93
    new-instance v0, Lcom/adjust/sdk/ActivityKind;

    .line 94
    .line 95
    const-string v1, "AD_REVENUE"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    sput-object v0, Lcom/adjust/sdk/ActivityKind;->AD_REVENUE:Lcom/adjust/sdk/ActivityKind;

    .line 103
    .line 104
    new-instance v0, Lcom/adjust/sdk/ActivityKind;

    .line 105
    .line 106
    const-string v1, "DISABLE_THIRD_PARTY_SHARING"

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    sput-object v0, Lcom/adjust/sdk/ActivityKind;->DISABLE_THIRD_PARTY_SHARING:Lcom/adjust/sdk/ActivityKind;

    .line 114
    .line 115
    new-instance v0, Lcom/adjust/sdk/ActivityKind;

    .line 116
    .line 117
    const-string v1, "SUBSCRIPTION"

    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    sput-object v0, Lcom/adjust/sdk/ActivityKind;->SUBSCRIPTION:Lcom/adjust/sdk/ActivityKind;

    .line 125
    .line 126
    new-instance v0, Lcom/adjust/sdk/ActivityKind;

    .line 127
    .line 128
    const-string v1, "THIRD_PARTY_SHARING"

    .line 129
    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    sput-object v0, Lcom/adjust/sdk/ActivityKind;->THIRD_PARTY_SHARING:Lcom/adjust/sdk/ActivityKind;

    .line 136
    .line 137
    new-instance v0, Lcom/adjust/sdk/ActivityKind;

    .line 138
    .line 139
    const-string v1, "MEASUREMENT_CONSENT"

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    sput-object v0, Lcom/adjust/sdk/ActivityKind;->MEASUREMENT_CONSENT:Lcom/adjust/sdk/ActivityKind;

    .line 147
    .line 148
    new-instance v0, Lcom/adjust/sdk/ActivityKind;

    .line 149
    .line 150
    const-string v1, "PURCHASE_VERIFICATION"

    .line 151
    .line 152
    const/16 v2, 0xe

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    sput-object v0, Lcom/adjust/sdk/ActivityKind;->PURCHASE_VERIFICATION:Lcom/adjust/sdk/ActivityKind;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/adjust/sdk/ActivityKind;->$values()[Lcom/adjust/sdk/ActivityKind;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    sput-object v0, Lcom/adjust/sdk/ActivityKind;->$VALUES:[Lcom/adjust/sdk/ActivityKind;

    .line 164
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/adjust/sdk/ActivityKind;
    .locals 1

    .line 1
    .line 2
    const-string v0, "session"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/adjust/sdk/ActivityKind;->SESSION:Lcom/adjust/sdk/ActivityKind;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    const-string v0, "event"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/adjust/sdk/ActivityKind;->EVENT:Lcom/adjust/sdk/ActivityKind;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    const-string v0, "click"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lcom/adjust/sdk/ActivityKind;->CLICK:Lcom/adjust/sdk/ActivityKind;

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_2
    const-string v0, "attribution"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object p0, Lcom/adjust/sdk/ActivityKind;->ATTRIBUTION:Lcom/adjust/sdk/ActivityKind;

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_3
    const-string v0, "info"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget-object p0, Lcom/adjust/sdk/ActivityKind;->INFO:Lcom/adjust/sdk/ActivityKind;

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_4
    const-string v0, "gdpr"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    sget-object p0, Lcom/adjust/sdk/ActivityKind;->GDPR:Lcom/adjust/sdk/ActivityKind;

    .line 66
    return-object p0

    .line 67
    .line 68
    :cond_5
    const-string v0, "ad_revenue"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    sget-object p0, Lcom/adjust/sdk/ActivityKind;->AD_REVENUE:Lcom/adjust/sdk/ActivityKind;

    .line 77
    return-object p0

    .line 78
    .line 79
    .line 80
    :cond_6
    const-string/jumbo v0, "subscription"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    sget-object p0, Lcom/adjust/sdk/ActivityKind;->SUBSCRIPTION:Lcom/adjust/sdk/ActivityKind;

    .line 89
    return-object p0

    .line 90
    .line 91
    .line 92
    :cond_7
    const-string/jumbo v0, "third_party_sharing"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    sget-object p0, Lcom/adjust/sdk/ActivityKind;->THIRD_PARTY_SHARING:Lcom/adjust/sdk/ActivityKind;

    .line 101
    return-object p0

    .line 102
    .line 103
    :cond_8
    const-string v0, "measurement_consent"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    sget-object p0, Lcom/adjust/sdk/ActivityKind;->MEASUREMENT_CONSENT:Lcom/adjust/sdk/ActivityKind;

    .line 112
    return-object p0

    .line 113
    .line 114
    :cond_9
    const-string v0, "purchase_verification"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 119
    .line 120
    if-eqz p0, :cond_a

    .line 121
    .line 122
    sget-object p0, Lcom/adjust/sdk/ActivityKind;->PURCHASE_VERIFICATION:Lcom/adjust/sdk/ActivityKind;

    .line 123
    return-object p0

    .line 124
    .line 125
    :cond_a
    sget-object p0, Lcom/adjust/sdk/ActivityKind;->UNKNOWN:Lcom/adjust/sdk/ActivityKind;

    .line 126
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adjust/sdk/ActivityKind;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/adjust/sdk/ActivityKind;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/adjust/sdk/ActivityKind;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adjust/sdk/ActivityKind;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/adjust/sdk/ActivityKind;->$VALUES:[Lcom/adjust/sdk/ActivityKind;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/adjust/sdk/ActivityKind;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/adjust/sdk/ActivityKind;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/adjust/sdk/ActivityKind$1;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "unknown"

    .line 15
    return-object v0

    .line 16
    .line 17
    :pswitch_0
    const-string v0, "purchase_verification"

    .line 18
    return-object v0

    .line 19
    .line 20
    :pswitch_1
    const-string v0, "measurement_consent"

    .line 21
    return-object v0

    .line 22
    .line 23
    .line 24
    :pswitch_2
    const-string/jumbo v0, "third_party_sharing"

    .line 25
    return-object v0

    .line 26
    .line 27
    .line 28
    :pswitch_3
    const-string/jumbo v0, "subscription"

    .line 29
    return-object v0

    .line 30
    .line 31
    :pswitch_4
    const-string v0, "ad_revenue"

    .line 32
    return-object v0

    .line 33
    .line 34
    :pswitch_5
    const-string v0, "gdpr"

    .line 35
    return-object v0

    .line 36
    .line 37
    :pswitch_6
    const-string v0, "info"

    .line 38
    return-object v0

    .line 39
    .line 40
    :pswitch_7
    const-string v0, "attribution"

    .line 41
    return-object v0

    .line 42
    .line 43
    :pswitch_8
    const-string v0, "click"

    .line 44
    return-object v0

    .line 45
    .line 46
    :pswitch_9
    const-string v0, "event"

    .line 47
    return-object v0

    .line 48
    .line 49
    :pswitch_a
    const-string v0, "session"

    .line 50
    return-object v0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
