.class public final enum Lcom/onetrust/otpublishers/headless/cmp/i;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onetrust/otpublishers/headless/cmp/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/onetrust/otpublishers/headless/cmp/i;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/i;

    .line 2
    .line 3
    const-string v0, "BANNER_ALLOW_ALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/i;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/i;

    .line 10
    .line 11
    const-string v0, "BANNER_REJECT_ALL"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v0, v3}, Lcom/onetrust/otpublishers/headless/cmp/i;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/i;

    .line 18
    .line 19
    const-string v0, "BANNER_CLOSE"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v3, v0, v4}, Lcom/onetrust/otpublishers/headless/cmp/i;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/i;

    .line 26
    .line 27
    const-string v0, "BANNER_CONTINUE_WITHOUT_ACCEPTING"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v4, v0, v5}, Lcom/onetrust/otpublishers/headless/cmp/i;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/onetrust/otpublishers/headless/cmp/i;

    .line 34
    .line 35
    const-string v0, "PREFERENCE_CENTER_ALLOW_ALL"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v5, v0, v6}, Lcom/onetrust/otpublishers/headless/cmp/i;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/onetrust/otpublishers/headless/cmp/i;

    .line 42
    .line 43
    const-string v0, "PREFERENCE_CENTER_REJECT_ALL"

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-direct {v6, v0, v7}, Lcom/onetrust/otpublishers/headless/cmp/i;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lcom/onetrust/otpublishers/headless/cmp/i;

    .line 50
    .line 51
    const-string v0, "PREFERENCE_CENTER_CONFIRM"

    .line 52
    .line 53
    const/4 v8, 0x6

    .line 54
    invoke-direct {v7, v0, v8}, Lcom/onetrust/otpublishers/headless/cmp/i;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Lcom/onetrust/otpublishers/headless/cmp/i;

    .line 58
    .line 59
    const-string v0, "PREFERENCE_CENTER_CLOSE"

    .line 60
    .line 61
    const/4 v9, 0x7

    .line 62
    invoke-direct {v8, v0, v9}, Lcom/onetrust/otpublishers/headless/cmp/i;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v9, Lcom/onetrust/otpublishers/headless/cmp/i;

    .line 66
    .line 67
    const-string v0, "VENDOR_LIST_ALLOW_ALL"

    .line 68
    .line 69
    const/16 v10, 0x8

    .line 70
    .line 71
    invoke-direct {v9, v0, v10}, Lcom/onetrust/otpublishers/headless/cmp/i;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    new-instance v10, Lcom/onetrust/otpublishers/headless/cmp/i;

    .line 75
    .line 76
    const-string v0, "VENDOR_LIST_REJECT_ALL"

    .line 77
    .line 78
    const/16 v11, 0x9

    .line 79
    .line 80
    invoke-direct {v10, v0, v11}, Lcom/onetrust/otpublishers/headless/cmp/i;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    new-instance v11, Lcom/onetrust/otpublishers/headless/cmp/i;

    .line 84
    .line 85
    const-string v0, "VENDOR_LIST_CONFIRM"

    .line 86
    .line 87
    const/16 v12, 0xa

    .line 88
    .line 89
    invoke-direct {v11, v0, v12}, Lcom/onetrust/otpublishers/headless/cmp/i;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    new-instance v12, Lcom/onetrust/otpublishers/headless/cmp/i;

    .line 93
    .line 94
    const-string v0, "SDK_LIST_ALLOW_ALL"

    .line 95
    .line 96
    const/16 v13, 0xb

    .line 97
    .line 98
    invoke-direct {v12, v0, v13}, Lcom/onetrust/otpublishers/headless/cmp/i;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    new-instance v13, Lcom/onetrust/otpublishers/headless/cmp/i;

    .line 102
    .line 103
    const-string v0, "SDK_LIST_REJECT_ALL"

    .line 104
    .line 105
    const/16 v14, 0xc

    .line 106
    .line 107
    invoke-direct {v13, v0, v14}, Lcom/onetrust/otpublishers/headless/cmp/i;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    new-instance v14, Lcom/onetrust/otpublishers/headless/cmp/i;

    .line 111
    .line 112
    const-string v0, "SDK_LIST_CONFIRM"

    .line 113
    .line 114
    const/16 v15, 0xd

    .line 115
    .line 116
    invoke-direct {v14, v0, v15}, Lcom/onetrust/otpublishers/headless/cmp/i;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    new-instance v15, Lcom/onetrust/otpublishers/headless/cmp/i;

    .line 120
    .line 121
    const-string v0, "GOOGLE_ADS_CONFIRM"

    .line 122
    .line 123
    move-object/from16 v16, v1

    .line 124
    .line 125
    const/16 v1, 0xe

    .line 126
    .line 127
    invoke-direct {v15, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/i;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/i;

    .line 131
    .line 132
    const-string v1, "GOOGLE_ADS_OPTOUT"

    .line 133
    .line 134
    move-object/from16 v17, v2

    .line 135
    .line 136
    const/16 v2, 0xf

    .line 137
    .line 138
    invoke-direct {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/i;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/i;

    .line 142
    .line 143
    const-string v2, "SYNC_PROFILE"

    .line 144
    .line 145
    move-object/from16 v18, v0

    .line 146
    .line 147
    const/16 v0, 0x10

    .line 148
    .line 149
    invoke-direct {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/i;-><init>(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/i;

    .line 153
    .line 154
    const-string v2, "AGEGATE_RANGE"

    .line 155
    .line 156
    move-object/from16 v19, v1

    .line 157
    .line 158
    const/16 v1, 0x11

    .line 159
    .line 160
    invoke-direct {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/cmp/i;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v1, v16

    .line 164
    .line 165
    move-object/from16 v2, v17

    .line 166
    .line 167
    move-object/from16 v16, v18

    .line 168
    .line 169
    move-object/from16 v17, v19

    .line 170
    .line 171
    move-object/from16 v18, v0

    .line 172
    .line 173
    filled-new-array/range {v1 .. v18}, [Lcom/onetrust/otpublishers/headless/cmp/i;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Lcom/onetrust/otpublishers/headless/cmp/i;->a:[Lcom/onetrust/otpublishers/headless/cmp/i;

    .line 178
    .line 179
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/cmp/i;
    .locals 1

    .line 1
    const-class v0, Lcom/onetrust/otpublishers/headless/cmp/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/onetrust/otpublishers/headless/cmp/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/i;->a:[Lcom/onetrust/otpublishers/headless/cmp/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/onetrust/otpublishers/headless/cmp/i;

    .line 8
    .line 9
    return-object v0
.end method
