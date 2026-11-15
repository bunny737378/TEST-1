.class public final Lcom/ironsource/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 89

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "tkv"

    .line 6
    .line 7
    const-string v1, "apm"

    .line 8
    .line 9
    const-string v2, "apor"

    .line 10
    .line 11
    const-string v3, "apv"

    .line 12
    .line 13
    const-string v4, "bat"

    .line 14
    .line 15
    const-string v5, "audt"

    .line 16
    .line 17
    const-string v6, "bid"

    .line 18
    .line 19
    const-string v7, "chrgt"

    .line 20
    .line 21
    const-string v8, "cncdn"

    .line 22
    .line 23
    const-string v9, "connt"

    .line 24
    .line 25
    const-string v10, "conntr"

    .line 26
    .line 27
    const-string v11, "apilvl"

    .line 28
    .line 29
    const-string v12, "scrnh"

    .line 30
    .line 31
    const-string v13, "dfs"

    .line 32
    .line 33
    const-string v14, "lang"

    .line 34
    .line 35
    const-string v15, "lcntry"

    .line 36
    .line 37
    const-string v16, "dt"

    .line 38
    .line 39
    const-string v17, "make"

    .line 40
    .line 41
    const-string v18, "model"

    .line 42
    .line 43
    const-string v19, "os"

    .line 44
    .line 45
    const-string v20, "osv"

    .line 46
    .line 47
    const-string v21, "osvf"

    .line 48
    .line 49
    const-string v22, "mem"

    .line 50
    .line 51
    const-string v23, "availMem"

    .line 52
    .line 53
    const-string v24, "lowM"

    .line 54
    .line 55
    const-string v25, "mThreshold"

    .line 56
    .line 57
    const-string v26, "osArch"

    .line 58
    .line 59
    const-string v27, "sscl"

    .line 60
    .line 61
    const-string v28, "vol"

    .line 62
    .line 63
    const-string v29, "scrnw"

    .line 64
    .line 65
    const-string v30, "tai"

    .line 66
    .line 67
    const-string v31, "imm"

    .line 68
    .line 69
    const-string v32, "instlr"

    .line 70
    .line 71
    const-string v33, "lnchr"

    .line 72
    .line 73
    const-string v34, "chrg"

    .line 74
    .line 75
    const-string v35, "lat"

    .line 76
    .line 77
    const-string v36, "tsu"

    .line 78
    .line 79
    const-string v37, "md"

    .line 80
    .line 81
    const-string v38, "medv"

    .line 82
    .line 83
    const-string v39, "ompv"

    .line 84
    .line 85
    const-string v40, "omv"

    .line 86
    .line 87
    const-string v41, "owp"

    .line 88
    .line 89
    const-string v42, "plugin"

    .line 90
    .line 91
    const-string v43, "plv"

    .line 92
    .line 93
    const-string v44, "plfv"

    .line 94
    .line 95
    const-string v45, "ptype"

    .line 96
    .line 97
    const-string v46, "rt"

    .line 98
    .line 99
    const-string v47, "sdcrd"

    .line 100
    .line 101
    const-string v48, "sdkv"

    .line 102
    .line 103
    const-string v49, "simop"

    .line 104
    .line 105
    const-string v50, "ua"

    .line 106
    .line 107
    const-string v51, "usid"

    .line 108
    .line 109
    const-string v52, "gaid"

    .line 110
    .line 111
    const-string v53, "apky"

    .line 112
    .line 113
    const-string v54, "auid"

    .line 114
    .line 115
    const-string v55, "idfi"

    .line 116
    .line 117
    const-string v56, "cnst"

    .line 118
    .line 119
    const-string v57, "gpi"

    .line 120
    .line 121
    const-string v58, "icc"

    .line 122
    .line 123
    const-string v59, "ltime"

    .line 124
    .line 125
    const-string v60, "lpm"

    .line 126
    .line 127
    const-string v61, "carrier"

    .line 128
    .line 129
    const-string v62, "mcc"

    .line 130
    .line 131
    const-string v63, "mnc"

    .line 132
    .line 133
    const-string v64, "sid"

    .line 134
    .line 135
    const-string v65, "tkgp"

    .line 136
    .line 137
    const-string v66, "tz"

    .line 138
    .line 139
    const-string v67, "tzoff"

    .line 140
    .line 141
    const-string v68, "vpn"

    .line 142
    .line 143
    const-string v69, "fs"

    .line 144
    .line 145
    const-string v70, "debug"

    .line 146
    .line 147
    const-string v71, "ctgp"

    .line 148
    .line 149
    const-string v72, "tca"

    .line 150
    .line 151
    const-string v73, "tcs"

    .line 152
    .line 153
    const-string v74, "asid"

    .line 154
    .line 155
    const-string v75, "stid"

    .line 156
    .line 157
    const-string v76, "mt"

    .line 158
    .line 159
    const-string v77, "infp"

    .line 160
    .line 161
    const-string v78, "eof"

    .line 162
    .line 163
    const-string v79, "do"

    .line 164
    .line 165
    const-string v80, "asel"

    .line 166
    .line 167
    const-string v81, "cte"

    .line 168
    .line 169
    const-string v82, "cmpid"

    .line 170
    .line 171
    const-string v83, "shf"

    .line 172
    .line 173
    const-string v84, "shcl"

    .line 174
    .line 175
    const-string v85, "ismao"

    .line 176
    .line 177
    const-string v86, "impctr"

    .line 178
    .line 179
    const-string v87, "networks"

    .line 180
    .line 181
    const-string v88, "inm"

    .line 182
    .line 183
    .line 184
    filled-new-array/range {v0 .. v88}, [Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    move-object/from16 v1, p0

    .line 192
    .line 193
    iput-object v0, v1, Lcom/ironsource/a2;->a:Ljava/util/List;

    .line 194
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lcom/ironsource/a2;->a:Ljava/util/List;

    return-object v0
.end method
