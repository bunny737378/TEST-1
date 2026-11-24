.class public final Lcom/ironsource/ug;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/ug$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/ug$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 88

    .line 1
    new-instance v0, Lcom/ironsource/ug$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ironsource/ug$a;-><init>(Lyt1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/ug;->a:Lcom/ironsource/ug$a;

    .line 8
    .line 9
    const-string v86, "networks"

    .line 10
    .line 11
    const-string v87, "inm"

    .line 12
    .line 13
    const-string v2, "tkv"

    .line 14
    .line 15
    const-string v3, "apm"

    .line 16
    .line 17
    const-string v4, "apor"

    .line 18
    .line 19
    const-string v5, "apv"

    .line 20
    .line 21
    const-string v6, "bat"

    .line 22
    .line 23
    const-string v7, "bid"

    .line 24
    .line 25
    const-string v8, "chrgt"

    .line 26
    .line 27
    const-string v9, "cncdn"

    .line 28
    .line 29
    const-string v10, "connt"

    .line 30
    .line 31
    const-string v11, "conntr"

    .line 32
    .line 33
    const-string v12, "apilvl"

    .line 34
    .line 35
    const-string v13, "scrnh"

    .line 36
    .line 37
    const-string v14, "dfs"

    .line 38
    .line 39
    const-string v15, "lang"

    .line 40
    .line 41
    const-string v16, "lcntry"

    .line 42
    .line 43
    const-string v17, "make"

    .line 44
    .line 45
    const-string v18, "model"

    .line 46
    .line 47
    const-string v19, "os"

    .line 48
    .line 49
    const-string v20, "osv"

    .line 50
    .line 51
    const-string v21, "osvf"

    .line 52
    .line 53
    const-string v22, "mem"

    .line 54
    .line 55
    const-string v23, "availMem"

    .line 56
    .line 57
    const-string v24, "lowM"

    .line 58
    .line 59
    const-string v25, "mThreshold"

    .line 60
    .line 61
    const-string v26, "osArch"

    .line 62
    .line 63
    const-string v27, "sscl"

    .line 64
    .line 65
    const-string v28, "vol"

    .line 66
    .line 67
    const-string v29, "scrnw"

    .line 68
    .line 69
    const-string v30, "tai"

    .line 70
    .line 71
    const-string v31, "imm"

    .line 72
    .line 73
    const-string v32, "instlr"

    .line 74
    .line 75
    const-string v33, "lnchr"

    .line 76
    .line 77
    const-string v34, "chrg"

    .line 78
    .line 79
    const-string v35, "lat"

    .line 80
    .line 81
    const-string v36, "tsu"

    .line 82
    .line 83
    const-string v37, "md"

    .line 84
    .line 85
    const-string v38, "medv"

    .line 86
    .line 87
    const-string v39, "ompv"

    .line 88
    .line 89
    const-string v40, "omv"

    .line 90
    .line 91
    const-string v41, "owp"

    .line 92
    .line 93
    const-string v42, "plugin"

    .line 94
    .line 95
    const-string v43, "plv"

    .line 96
    .line 97
    const-string v44, "plfv"

    .line 98
    .line 99
    const-string v45, "ptype"

    .line 100
    .line 101
    const-string v46, "rt"

    .line 102
    .line 103
    const-string v47, "sdcrd"

    .line 104
    .line 105
    const-string v48, "sdia"

    .line 106
    .line 107
    const-string v49, "sdra"

    .line 108
    .line 109
    const-string v50, "sdkv"

    .line 110
    .line 111
    const-string v51, "simop"

    .line 112
    .line 113
    const-string v52, "ua"

    .line 114
    .line 115
    const-string v53, "usid"

    .line 116
    .line 117
    const-string v54, "gaid"

    .line 118
    .line 119
    const-string v55, "apky"

    .line 120
    .line 121
    const-string v56, "auid"

    .line 122
    .line 123
    const-string v57, "idfi"

    .line 124
    .line 125
    const-string v58, "cnst"

    .line 126
    .line 127
    const-string v59, "cnstisn"

    .line 128
    .line 129
    const-string v60, "icc"

    .line 130
    .line 131
    const-string v61, "ltime"

    .line 132
    .line 133
    const-string v62, "lpm"

    .line 134
    .line 135
    const-string v63, "carrier"

    .line 136
    .line 137
    const-string v64, "mcc"

    .line 138
    .line 139
    const-string v65, "mnc"

    .line 140
    .line 141
    const-string v66, "sid"

    .line 142
    .line 143
    const-string v67, "tkgp"

    .line 144
    .line 145
    const-string v68, "tz"

    .line 146
    .line 147
    const-string v69, "tzoff"

    .line 148
    .line 149
    const-string v70, "vpn"

    .line 150
    .line 151
    const-string v71, "debug"

    .line 152
    .line 153
    const-string v72, "ctgp"

    .line 154
    .line 155
    const-string v73, "sdba"

    .line 156
    .line 157
    const-string v74, "tca"

    .line 158
    .line 159
    const-string v75, "tcs"

    .line 160
    .line 161
    const-string v76, "asid"

    .line 162
    .line 163
    const-string v77, "itp"

    .line 164
    .line 165
    const-string v78, "eof"

    .line 166
    .line 167
    const-string v79, "do"

    .line 168
    .line 169
    const-string v80, "mt"

    .line 170
    .line 171
    const-string v81, "cte"

    .line 172
    .line 173
    const-string v82, "cmpid"

    .line 174
    .line 175
    const-string v83, "shf"

    .line 176
    .line 177
    const-string v84, "shcl"

    .line 178
    .line 179
    const-string v85, "ismao"

    .line 180
    .line 181
    filled-new-array/range {v2 .. v87}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lcom/ironsource/ug;->b:[Ljava/lang/String;

    .line 186
    .line 187
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/ug;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ironsource/ug;->a:Lcom/ironsource/ug$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/ug$a;->a()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
