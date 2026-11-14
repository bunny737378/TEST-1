.class public final Lwk/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lwk/a;",
        "",
        "<init>",
        "()V",
        "",
        "countryCode",
        "Lcom/transsion/tvdata/region/Continent;",
        "a",
        "(Ljava/lang/String;)Lcom/transsion/tvdata/region/Continent;",
        "",
        "b",
        "Ljava/util/Map;",
        "COUNTRY_TO_CONTINENT",
        "TvData_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lwk/a;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/transsion/tvdata/region/Continent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 251

    new-instance v0, Lwk/a;

    invoke-direct {v0}, Lwk/a;-><init>()V

    sput-object v0, Lwk/a;->a:Lwk/a;

    .line 1
    sget-object v0, Lcom/transsion/tvdata/region/Continent;->EUROPE:Lcom/transsion/tvdata/region/Continent;

    const-string v1, "AD"

    invoke-static {v1, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 2
    const-string v2, "AL"

    invoke-static {v2, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 3
    const-string v3, "AT"

    invoke-static {v3, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 4
    const-string v4, "AX"

    invoke-static {v4, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 5
    const-string v5, "BA"

    invoke-static {v5, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 6
    const-string v6, "BE"

    invoke-static {v6, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 7
    const-string v7, "BG"

    invoke-static {v7, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 8
    const-string v8, "BY"

    invoke-static {v8, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 9
    const-string v9, "CH"

    invoke-static {v9, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 10
    const-string v10, "CZ"

    invoke-static {v10, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 11
    const-string v11, "DE"

    invoke-static {v11, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 12
    const-string v12, "DK"

    invoke-static {v12, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 13
    const-string v13, "EE"

    invoke-static {v13, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 14
    const-string v14, "ES"

    invoke-static {v14, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 15
    const-string v15, "FI"

    invoke-static {v15, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v16, v15

    .line 16
    const-string v15, "FO"

    invoke-static {v15, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v17, v15

    .line 17
    const-string v15, "FR"

    invoke-static {v15, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v18, v15

    .line 18
    const-string v15, "GB"

    invoke-static {v15, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v19, v15

    .line 19
    const-string v15, "GG"

    invoke-static {v15, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v20, v15

    .line 20
    const-string v15, "GI"

    invoke-static {v15, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v21, v15

    .line 21
    const-string v15, "GR"

    invoke-static {v15, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v22, v15

    .line 22
    const-string v15, "HR"

    invoke-static {v15, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v23, v15

    .line 23
    const-string v15, "HU"

    invoke-static {v15, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v24, v15

    .line 24
    const-string v15, "IE"

    invoke-static {v15, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v25, v15

    .line 25
    const-string v15, "IM"

    invoke-static {v15, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v26, v15

    .line 26
    const-string v15, "IS"

    invoke-static {v15, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v27, v15

    .line 27
    const-string v15, "IT"

    invoke-static {v15, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v28, v15

    .line 28
    const-string v15, "JE"

    invoke-static {v15, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v29, v15

    .line 29
    const-string v15, "LI"

    invoke-static {v15, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v30, v15

    .line 30
    const-string v15, "LT"

    invoke-static {v15, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v31, v15

    .line 31
    const-string v15, "LU"

    invoke-static {v15, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v32, v15

    .line 32
    const-string v15, "LV"

    invoke-static {v15, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v33, v15

    .line 33
    const-string v15, "MC"

    invoke-static {v15, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v34, v15

    .line 34
    const-string v15, "MD"

    invoke-static {v15, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v35, v15

    .line 35
    const-string v15, "ME"

    invoke-static {v15, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v36, v15

    .line 36
    const-string v15, "MK"

    invoke-static {v15, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v37, v15

    .line 37
    const-string v15, "MT"

    invoke-static {v15, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v38, v15

    .line 38
    const-string v15, "NL"

    invoke-static {v15, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v39, v15

    .line 39
    const-string v15, "NO"

    invoke-static {v15, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v40, v15

    .line 40
    const-string v15, "PL"

    invoke-static {v15, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v41, v15

    .line 41
    const-string v15, "PT"

    invoke-static {v15, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v42, v15

    .line 42
    const-string v15, "RO"

    invoke-static {v15, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v43, v15

    .line 43
    const-string v15, "RS"

    invoke-static {v15, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v44, v15

    .line 44
    const-string v15, "RU"

    invoke-static {v15, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v45, v15

    .line 45
    const-string v15, "SE"

    invoke-static {v15, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v46, v15

    .line 46
    const-string v15, "SI"

    invoke-static {v15, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v47, v15

    .line 47
    const-string v15, "SJ"

    invoke-static {v15, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v48, v15

    .line 48
    const-string v15, "SK"

    invoke-static {v15, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v49, v15

    .line 49
    const-string v15, "SM"

    invoke-static {v15, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v50, v15

    .line 50
    const-string v15, "UA"

    invoke-static {v15, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v51, v15

    .line 51
    const-string v15, "VA"

    invoke-static {v15, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 52
    sget-object v15, Lcom/transsion/tvdata/region/Continent;->ASIA:Lcom/transsion/tvdata/region/Continent;

    move-object/from16 v52, v0

    const-string v0, "AE"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v53, v0

    .line 53
    const-string v0, "AF"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v54, v0

    .line 54
    const-string v0, "AM"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v55, v0

    .line 55
    const-string v0, "AZ"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v56, v0

    .line 56
    const-string v0, "BD"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v57, v0

    .line 57
    const-string v0, "BH"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v58, v0

    .line 58
    const-string v0, "BN"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v59, v0

    .line 59
    const-string v0, "BT"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v60, v0

    .line 60
    const-string v0, "CN"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v61, v0

    .line 61
    const-string v0, "CY"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v62, v0

    .line 62
    const-string v0, "GE"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v63, v0

    .line 63
    const-string v0, "HK"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v64, v0

    .line 64
    const-string v0, "ID"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v65, v0

    .line 65
    const-string v0, "IL"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v66, v0

    .line 66
    const-string v0, "IN"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v67, v0

    .line 67
    const-string v0, "IQ"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v68, v0

    .line 68
    const-string v0, "IR"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v69, v0

    .line 69
    const-string v0, "JO"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v70, v0

    .line 70
    const-string v0, "JP"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v71, v0

    .line 71
    const-string v0, "KG"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v72, v0

    .line 72
    const-string v0, "KH"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v73, v0

    .line 73
    const-string v0, "KP"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v74, v0

    .line 74
    const-string v0, "KR"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v75, v0

    .line 75
    const-string v0, "KW"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v76, v0

    .line 76
    const-string v0, "KZ"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v77, v0

    .line 77
    const-string v0, "LA"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v78, v0

    .line 78
    const-string v0, "LB"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v79, v0

    .line 79
    const-string v0, "LK"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v80, v0

    .line 80
    const-string v0, "MM"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v81, v0

    .line 81
    const-string v0, "MN"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v82, v0

    .line 82
    const-string v0, "MO"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v83, v0

    .line 83
    const-string v0, "MV"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v84, v0

    .line 84
    const-string v0, "MY"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v85, v0

    .line 85
    const-string v0, "NP"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v86, v0

    .line 86
    const-string v0, "OM"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v87, v0

    .line 87
    const-string v0, "PH"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v88, v0

    .line 88
    const-string v0, "PK"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v89, v0

    .line 89
    const-string v0, "PS"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v90, v0

    .line 90
    const-string v0, "QA"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v91, v0

    .line 91
    const-string v0, "SA"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v92, v0

    .line 92
    const-string v0, "SG"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v93, v0

    .line 93
    const-string v0, "SY"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v94, v0

    .line 94
    const-string v0, "TH"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v95, v0

    .line 95
    const-string v0, "TJ"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v96, v0

    .line 96
    const-string v0, "TL"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v97, v0

    .line 97
    const-string v0, "TM"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v98, v0

    .line 98
    const-string v0, "TR"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v99, v0

    .line 99
    const-string v0, "TW"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v100, v0

    .line 100
    const-string v0, "UZ"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v101, v0

    .line 101
    const-string v0, "VN"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v102, v0

    .line 102
    const-string v0, "YE"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 103
    sget-object v15, Lcom/transsion/tvdata/region/Continent;->AFRICA:Lcom/transsion/tvdata/region/Continent;

    move-object/from16 v103, v0

    const-string v0, "AO"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v104, v0

    .line 104
    const-string v0, "BF"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v105, v0

    .line 105
    const-string v0, "BI"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v106, v0

    .line 106
    const-string v0, "BJ"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v107, v0

    .line 107
    const-string v0, "BW"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v108, v0

    .line 108
    const-string v0, "CD"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v109, v0

    .line 109
    const-string v0, "CF"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v110, v0

    .line 110
    const-string v0, "CG"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v111, v0

    .line 111
    const-string v0, "CI"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v112, v0

    .line 112
    const-string v0, "CM"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v113, v0

    .line 113
    const-string v0, "CV"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v114, v0

    .line 114
    const-string v0, "DJ"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v115, v0

    .line 115
    const-string v0, "DZ"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v116, v0

    .line 116
    const-string v0, "EG"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v117, v0

    .line 117
    const-string v0, "EH"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v118, v0

    .line 118
    const-string v0, "ER"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v119, v0

    .line 119
    const-string v0, "ET"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v120, v0

    .line 120
    const-string v0, "GA"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v121, v0

    .line 121
    const-string v0, "GH"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v122, v0

    .line 122
    const-string v0, "GM"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v123, v0

    .line 123
    const-string v0, "GN"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v124, v0

    .line 124
    const-string v0, "GQ"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v125, v0

    .line 125
    const-string v0, "GW"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v126, v0

    .line 126
    const-string v0, "IO"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v127, v0

    .line 127
    const-string v0, "KE"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v128, v0

    .line 128
    const-string v0, "KM"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v129, v0

    .line 129
    const-string v0, "LR"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v130, v0

    .line 130
    const-string v0, "LS"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v131, v0

    .line 131
    const-string v0, "LY"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v132, v0

    .line 132
    const-string v0, "MA"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v133, v0

    .line 133
    const-string v0, "MG"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v134, v0

    .line 134
    const-string v0, "ML"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v135, v0

    .line 135
    const-string v0, "MR"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v136, v0

    .line 136
    const-string v0, "MU"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v137, v0

    .line 137
    const-string v0, "MW"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v138, v0

    .line 138
    const-string v0, "MZ"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v139, v0

    .line 139
    const-string v0, "NA"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v140, v0

    .line 140
    const-string v0, "NE"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v141, v0

    .line 141
    const-string v0, "NG"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v142, v0

    .line 142
    const-string v0, "RE"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v143, v0

    .line 143
    const-string v0, "RW"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v144, v0

    .line 144
    const-string v0, "SC"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v145, v0

    .line 145
    const-string v0, "SD"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v146, v0

    .line 146
    const-string v0, "SH"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v147, v0

    .line 147
    const-string v0, "SL"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v148, v0

    .line 148
    const-string v0, "SN"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v149, v0

    .line 149
    const-string v0, "SO"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v150, v0

    .line 150
    const-string v0, "SS"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v151, v0

    .line 151
    const-string v0, "ST"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v152, v0

    .line 152
    const-string v0, "SZ"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v153, v0

    .line 153
    const-string v0, "TD"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v154, v0

    .line 154
    const-string v0, "TF"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v155, v0

    .line 155
    const-string v0, "TG"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v156, v0

    .line 156
    const-string v0, "TN"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v157, v0

    .line 157
    const-string v0, "TZ"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v158, v0

    .line 158
    const-string v0, "UG"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v159, v0

    .line 159
    const-string v0, "YT"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v160, v0

    .line 160
    const-string v0, "ZA"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v161, v0

    .line 161
    const-string v0, "ZM"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v162, v0

    .line 162
    const-string v0, "ZW"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 163
    sget-object v15, Lcom/transsion/tvdata/region/Continent;->NORTH_AMERICA:Lcom/transsion/tvdata/region/Continent;

    move-object/from16 v163, v0

    const-string v0, "AG"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v164, v0

    .line 164
    const-string v0, "AI"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v165, v0

    .line 165
    const-string v0, "AW"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v166, v0

    .line 166
    const-string v0, "BB"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v167, v0

    .line 167
    const-string v0, "BL"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v168, v0

    .line 168
    const-string v0, "BM"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v169, v0

    .line 169
    const-string v0, "BQ"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v170, v0

    .line 170
    const-string v0, "BS"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v171, v0

    .line 171
    const-string v0, "BZ"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v172, v0

    .line 172
    const-string v0, "CA"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v173, v0

    .line 173
    const-string v0, "CR"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v174, v0

    .line 174
    const-string v0, "CU"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v175, v0

    .line 175
    const-string v0, "CW"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v176, v0

    .line 176
    const-string v0, "DM"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v177, v0

    .line 177
    const-string v0, "DO"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v178, v0

    .line 178
    const-string v0, "GD"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v179, v0

    .line 179
    const-string v0, "GL"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v180, v0

    .line 180
    const-string v0, "GP"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v181, v0

    .line 181
    const-string v0, "GT"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v182, v0

    .line 182
    const-string v0, "HN"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v183, v0

    .line 183
    const-string v0, "HT"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v184, v0

    .line 184
    const-string v0, "JM"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v185, v0

    .line 185
    const-string v0, "KN"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v186, v0

    .line 186
    const-string v0, "KY"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v187, v0

    .line 187
    const-string v0, "LC"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v188, v0

    .line 188
    const-string v0, "MF"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v189, v0

    .line 189
    const-string v0, "MQ"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v190, v0

    .line 190
    const-string v0, "MS"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v191, v0

    .line 191
    const-string v0, "MX"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v192, v0

    .line 192
    const-string v0, "NI"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v193, v0

    .line 193
    const-string v0, "PA"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v194, v0

    .line 194
    const-string v0, "PM"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v195, v0

    .line 195
    const-string v0, "PR"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v196, v0

    .line 196
    const-string v0, "SV"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v197, v0

    .line 197
    const-string v0, "SX"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v198, v0

    .line 198
    const-string v0, "TC"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v199, v0

    .line 199
    const-string v0, "TT"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v200, v0

    .line 200
    const-string v0, "UM"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v201, v0

    .line 201
    const-string v0, "US"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v202, v0

    .line 202
    const-string v0, "VC"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v203, v0

    .line 203
    const-string v0, "VG"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v204, v0

    .line 204
    const-string v0, "VI"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 205
    sget-object v15, Lcom/transsion/tvdata/region/Continent;->SOUTH_AMERICA:Lcom/transsion/tvdata/region/Continent;

    move-object/from16 v205, v0

    const-string v0, "AR"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v206, v0

    .line 206
    const-string v0, "BO"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v207, v0

    .line 207
    const-string v0, "BR"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v208, v0

    .line 208
    const-string v0, "BV"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v209, v0

    .line 209
    const-string v0, "CL"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v210, v0

    .line 210
    const-string v0, "CO"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v211, v0

    .line 211
    const-string v0, "EC"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v212, v0

    .line 212
    const-string v0, "FK"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v213, v0

    .line 213
    const-string v0, "GF"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v214, v0

    .line 214
    const-string v0, "GS"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v215, v0

    .line 215
    const-string v0, "GY"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v216, v0

    .line 216
    const-string v0, "PE"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v217, v0

    .line 217
    const-string v0, "PY"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v218, v0

    .line 218
    const-string v0, "SR"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v219, v0

    .line 219
    const-string v0, "UY"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v220, v0

    .line 220
    const-string v0, "VE"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 221
    sget-object v15, Lcom/transsion/tvdata/region/Continent;->OCEANIA:Lcom/transsion/tvdata/region/Continent;

    move-object/from16 v221, v0

    const-string v0, "AS"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v222, v0

    .line 222
    const-string v0, "AU"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v223, v0

    .line 223
    const-string v0, "CC"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v224, v0

    .line 224
    const-string v0, "CK"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v225, v0

    .line 225
    const-string v0, "CX"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v226, v0

    .line 226
    const-string v0, "FJ"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v227, v0

    .line 227
    const-string v0, "FM"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v228, v0

    .line 228
    const-string v0, "GU"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v229, v0

    .line 229
    const-string v0, "HM"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v230, v0

    .line 230
    const-string v0, "KI"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v231, v0

    .line 231
    const-string v0, "MH"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v232, v0

    .line 232
    const-string v0, "MP"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v233, v0

    .line 233
    const-string v0, "NC"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v234, v0

    .line 234
    const-string v0, "NF"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v235, v0

    .line 235
    const-string v0, "NR"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v236, v0

    .line 236
    const-string v0, "NU"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v237, v0

    .line 237
    const-string v0, "NZ"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v238, v0

    .line 238
    const-string v0, "PF"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v239, v0

    .line 239
    const-string v0, "PG"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v240, v0

    .line 240
    const-string v0, "PN"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v241, v0

    .line 241
    const-string v0, "PW"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v242, v0

    .line 242
    const-string v0, "SB"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v243, v0

    .line 243
    const-string v0, "TK"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v244, v0

    .line 244
    const-string v0, "TO"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v245, v0

    .line 245
    const-string v0, "TV"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v246, v0

    .line 246
    const-string v0, "VU"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v247, v0

    .line 247
    const-string v0, "WF"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v248, v0

    .line 248
    const-string v0, "WS"

    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 249
    const-string v15, "AQ"

    move-object/from16 v249, v0

    sget-object v0, Lcom/transsion/tvdata/region/Continent;->ANTARCTICA:Lcom/transsion/tvdata/region/Continent;

    invoke-static {v15, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v15, 0xf9

    new-array v15, v15, [Lkotlin/Pair;

    const/16 v250, 0x0

    aput-object v1, v15, v250

    const/4 v1, 0x1

    aput-object v2, v15, v1

    const/4 v1, 0x2

    aput-object v3, v15, v1

    const/4 v1, 0x3

    aput-object v4, v15, v1

    const/4 v1, 0x4

    aput-object v5, v15, v1

    const/4 v1, 0x5

    aput-object v6, v15, v1

    const/4 v1, 0x6

    aput-object v7, v15, v1

    const/4 v1, 0x7

    aput-object v8, v15, v1

    const/16 v1, 0x8

    aput-object v9, v15, v1

    const/16 v1, 0x9

    aput-object v10, v15, v1

    const/16 v1, 0xa

    aput-object v11, v15, v1

    const/16 v1, 0xb

    aput-object v12, v15, v1

    const/16 v1, 0xc

    aput-object v13, v15, v1

    const/16 v1, 0xd

    aput-object v14, v15, v1

    const/16 v1, 0xe

    aput-object v16, v15, v1

    const/16 v1, 0xf

    aput-object v17, v15, v1

    const/16 v1, 0x10

    aput-object v18, v15, v1

    const/16 v1, 0x11

    aput-object v19, v15, v1

    const/16 v1, 0x12

    aput-object v20, v15, v1

    const/16 v1, 0x13

    aput-object v21, v15, v1

    const/16 v1, 0x14

    aput-object v22, v15, v1

    const/16 v1, 0x15

    aput-object v23, v15, v1

    const/16 v1, 0x16

    aput-object v24, v15, v1

    const/16 v1, 0x17

    aput-object v25, v15, v1

    const/16 v1, 0x18

    aput-object v26, v15, v1

    const/16 v1, 0x19

    aput-object v27, v15, v1

    const/16 v1, 0x1a

    aput-object v28, v15, v1

    const/16 v1, 0x1b

    aput-object v29, v15, v1

    const/16 v1, 0x1c

    aput-object v30, v15, v1

    const/16 v1, 0x1d

    aput-object v31, v15, v1

    const/16 v1, 0x1e

    aput-object v32, v15, v1

    const/16 v1, 0x1f

    aput-object v33, v15, v1

    const/16 v1, 0x20

    aput-object v34, v15, v1

    const/16 v1, 0x21

    aput-object v35, v15, v1

    const/16 v1, 0x22

    aput-object v36, v15, v1

    const/16 v1, 0x23

    aput-object v37, v15, v1

    const/16 v1, 0x24

    aput-object v38, v15, v1

    const/16 v1, 0x25

    aput-object v39, v15, v1

    const/16 v1, 0x26

    aput-object v40, v15, v1

    const/16 v1, 0x27

    aput-object v41, v15, v1

    const/16 v1, 0x28

    aput-object v42, v15, v1

    const/16 v1, 0x29

    aput-object v43, v15, v1

    const/16 v1, 0x2a

    aput-object v44, v15, v1

    const/16 v1, 0x2b

    aput-object v45, v15, v1

    const/16 v1, 0x2c

    aput-object v46, v15, v1

    const/16 v1, 0x2d

    aput-object v47, v15, v1

    const/16 v1, 0x2e

    aput-object v48, v15, v1

    const/16 v1, 0x2f

    aput-object v49, v15, v1

    const/16 v1, 0x30

    aput-object v50, v15, v1

    const/16 v1, 0x31

    aput-object v51, v15, v1

    const/16 v1, 0x32

    aput-object v52, v15, v1

    const/16 v1, 0x33

    aput-object v53, v15, v1

    const/16 v1, 0x34

    aput-object v54, v15, v1

    const/16 v1, 0x35

    aput-object v55, v15, v1

    const/16 v1, 0x36

    aput-object v56, v15, v1

    const/16 v1, 0x37

    aput-object v57, v15, v1

    const/16 v1, 0x38

    aput-object v58, v15, v1

    const/16 v1, 0x39

    aput-object v59, v15, v1

    const/16 v1, 0x3a

    aput-object v60, v15, v1

    const/16 v1, 0x3b

    aput-object v61, v15, v1

    const/16 v1, 0x3c

    aput-object v62, v15, v1

    const/16 v1, 0x3d

    aput-object v63, v15, v1

    const/16 v1, 0x3e

    aput-object v64, v15, v1

    const/16 v1, 0x3f

    aput-object v65, v15, v1

    const/16 v1, 0x40

    aput-object v66, v15, v1

    const/16 v1, 0x41

    aput-object v67, v15, v1

    const/16 v1, 0x42

    aput-object v68, v15, v1

    const/16 v1, 0x43

    aput-object v69, v15, v1

    const/16 v1, 0x44

    aput-object v70, v15, v1

    const/16 v1, 0x45

    aput-object v71, v15, v1

    const/16 v1, 0x46

    aput-object v72, v15, v1

    const/16 v1, 0x47

    aput-object v73, v15, v1

    const/16 v1, 0x48

    aput-object v74, v15, v1

    const/16 v1, 0x49

    aput-object v75, v15, v1

    const/16 v1, 0x4a

    aput-object v76, v15, v1

    const/16 v1, 0x4b

    aput-object v77, v15, v1

    const/16 v1, 0x4c

    aput-object v78, v15, v1

    const/16 v1, 0x4d

    aput-object v79, v15, v1

    const/16 v1, 0x4e

    aput-object v80, v15, v1

    const/16 v1, 0x4f

    aput-object v81, v15, v1

    const/16 v1, 0x50

    aput-object v82, v15, v1

    const/16 v1, 0x51

    aput-object v83, v15, v1

    const/16 v1, 0x52

    aput-object v84, v15, v1

    const/16 v1, 0x53

    aput-object v85, v15, v1

    const/16 v1, 0x54

    aput-object v86, v15, v1

    const/16 v1, 0x55

    aput-object v87, v15, v1

    const/16 v1, 0x56

    aput-object v88, v15, v1

    const/16 v1, 0x57

    aput-object v89, v15, v1

    const/16 v1, 0x58

    aput-object v90, v15, v1

    const/16 v1, 0x59

    aput-object v91, v15, v1

    const/16 v1, 0x5a

    aput-object v92, v15, v1

    const/16 v1, 0x5b

    aput-object v93, v15, v1

    const/16 v1, 0x5c

    aput-object v94, v15, v1

    const/16 v1, 0x5d

    aput-object v95, v15, v1

    const/16 v1, 0x5e

    aput-object v96, v15, v1

    const/16 v1, 0x5f

    aput-object v97, v15, v1

    const/16 v1, 0x60

    aput-object v98, v15, v1

    const/16 v1, 0x61

    aput-object v99, v15, v1

    const/16 v1, 0x62

    aput-object v100, v15, v1

    const/16 v1, 0x63

    aput-object v101, v15, v1

    const/16 v1, 0x64

    aput-object v102, v15, v1

    const/16 v1, 0x65

    aput-object v103, v15, v1

    const/16 v1, 0x66

    aput-object v104, v15, v1

    const/16 v1, 0x67

    aput-object v105, v15, v1

    const/16 v1, 0x68

    aput-object v106, v15, v1

    const/16 v1, 0x69

    aput-object v107, v15, v1

    const/16 v1, 0x6a

    aput-object v108, v15, v1

    const/16 v1, 0x6b

    aput-object v109, v15, v1

    const/16 v1, 0x6c

    aput-object v110, v15, v1

    const/16 v1, 0x6d

    aput-object v111, v15, v1

    const/16 v1, 0x6e

    aput-object v112, v15, v1

    const/16 v1, 0x6f

    aput-object v113, v15, v1

    const/16 v1, 0x70

    aput-object v114, v15, v1

    const/16 v1, 0x71

    aput-object v115, v15, v1

    const/16 v1, 0x72

    aput-object v116, v15, v1

    const/16 v1, 0x73

    aput-object v117, v15, v1

    const/16 v1, 0x74

    aput-object v118, v15, v1

    const/16 v1, 0x75

    aput-object v119, v15, v1

    const/16 v1, 0x76

    aput-object v120, v15, v1

    const/16 v1, 0x77

    aput-object v121, v15, v1

    const/16 v1, 0x78

    aput-object v122, v15, v1

    const/16 v1, 0x79

    aput-object v123, v15, v1

    const/16 v1, 0x7a

    aput-object v124, v15, v1

    const/16 v1, 0x7b

    aput-object v125, v15, v1

    const/16 v1, 0x7c

    aput-object v126, v15, v1

    const/16 v1, 0x7d

    aput-object v127, v15, v1

    const/16 v1, 0x7e

    aput-object v128, v15, v1

    const/16 v1, 0x7f

    aput-object v129, v15, v1

    const/16 v1, 0x80

    aput-object v130, v15, v1

    const/16 v1, 0x81

    aput-object v131, v15, v1

    const/16 v1, 0x82

    aput-object v132, v15, v1

    const/16 v1, 0x83

    aput-object v133, v15, v1

    const/16 v1, 0x84

    aput-object v134, v15, v1

    const/16 v1, 0x85

    aput-object v135, v15, v1

    const/16 v1, 0x86

    aput-object v136, v15, v1

    const/16 v1, 0x87

    aput-object v137, v15, v1

    const/16 v1, 0x88

    aput-object v138, v15, v1

    const/16 v1, 0x89

    aput-object v139, v15, v1

    const/16 v1, 0x8a

    aput-object v140, v15, v1

    const/16 v1, 0x8b

    aput-object v141, v15, v1

    const/16 v1, 0x8c

    aput-object v142, v15, v1

    const/16 v1, 0x8d

    aput-object v143, v15, v1

    const/16 v1, 0x8e

    aput-object v144, v15, v1

    const/16 v1, 0x8f

    aput-object v145, v15, v1

    const/16 v1, 0x90

    aput-object v146, v15, v1

    const/16 v1, 0x91

    aput-object v147, v15, v1

    const/16 v1, 0x92

    aput-object v148, v15, v1

    const/16 v1, 0x93

    aput-object v149, v15, v1

    const/16 v1, 0x94

    aput-object v150, v15, v1

    const/16 v1, 0x95

    aput-object v151, v15, v1

    const/16 v1, 0x96

    aput-object v152, v15, v1

    const/16 v1, 0x97

    aput-object v153, v15, v1

    const/16 v1, 0x98

    aput-object v154, v15, v1

    const/16 v1, 0x99

    aput-object v155, v15, v1

    const/16 v1, 0x9a

    aput-object v156, v15, v1

    const/16 v1, 0x9b

    aput-object v157, v15, v1

    const/16 v1, 0x9c

    aput-object v158, v15, v1

    const/16 v1, 0x9d

    aput-object v159, v15, v1

    const/16 v1, 0x9e

    aput-object v160, v15, v1

    const/16 v1, 0x9f

    aput-object v161, v15, v1

    const/16 v1, 0xa0

    aput-object v162, v15, v1

    const/16 v1, 0xa1

    aput-object v163, v15, v1

    const/16 v1, 0xa2

    aput-object v164, v15, v1

    const/16 v1, 0xa3

    aput-object v165, v15, v1

    const/16 v1, 0xa4

    aput-object v166, v15, v1

    const/16 v1, 0xa5

    aput-object v167, v15, v1

    const/16 v1, 0xa6

    aput-object v168, v15, v1

    const/16 v1, 0xa7

    aput-object v169, v15, v1

    const/16 v1, 0xa8

    aput-object v170, v15, v1

    const/16 v1, 0xa9

    aput-object v171, v15, v1

    const/16 v1, 0xaa

    aput-object v172, v15, v1

    const/16 v1, 0xab

    aput-object v173, v15, v1

    const/16 v1, 0xac

    aput-object v174, v15, v1

    const/16 v1, 0xad

    aput-object v175, v15, v1

    const/16 v1, 0xae

    aput-object v176, v15, v1

    const/16 v1, 0xaf

    aput-object v177, v15, v1

    const/16 v1, 0xb0

    aput-object v178, v15, v1

    const/16 v1, 0xb1

    aput-object v179, v15, v1

    const/16 v1, 0xb2

    aput-object v180, v15, v1

    const/16 v1, 0xb3

    aput-object v181, v15, v1

    const/16 v1, 0xb4

    aput-object v182, v15, v1

    const/16 v1, 0xb5

    aput-object v183, v15, v1

    const/16 v1, 0xb6

    aput-object v184, v15, v1

    const/16 v1, 0xb7

    aput-object v185, v15, v1

    const/16 v1, 0xb8

    aput-object v186, v15, v1

    const/16 v1, 0xb9

    aput-object v187, v15, v1

    const/16 v1, 0xba

    aput-object v188, v15, v1

    const/16 v1, 0xbb

    aput-object v189, v15, v1

    const/16 v1, 0xbc

    aput-object v190, v15, v1

    const/16 v1, 0xbd

    aput-object v191, v15, v1

    const/16 v1, 0xbe

    aput-object v192, v15, v1

    const/16 v1, 0xbf

    aput-object v193, v15, v1

    const/16 v1, 0xc0

    aput-object v194, v15, v1

    const/16 v1, 0xc1

    aput-object v195, v15, v1

    const/16 v1, 0xc2

    aput-object v196, v15, v1

    const/16 v1, 0xc3

    aput-object v197, v15, v1

    const/16 v1, 0xc4

    aput-object v198, v15, v1

    const/16 v1, 0xc5

    aput-object v199, v15, v1

    const/16 v1, 0xc6

    aput-object v200, v15, v1

    const/16 v1, 0xc7

    aput-object v201, v15, v1

    const/16 v1, 0xc8

    aput-object v202, v15, v1

    const/16 v1, 0xc9

    aput-object v203, v15, v1

    const/16 v1, 0xca

    aput-object v204, v15, v1

    const/16 v1, 0xcb

    aput-object v205, v15, v1

    const/16 v1, 0xcc

    aput-object v206, v15, v1

    const/16 v1, 0xcd

    aput-object v207, v15, v1

    const/16 v1, 0xce

    aput-object v208, v15, v1

    const/16 v1, 0xcf

    aput-object v209, v15, v1

    const/16 v1, 0xd0

    aput-object v210, v15, v1

    const/16 v1, 0xd1

    aput-object v211, v15, v1

    const/16 v1, 0xd2

    aput-object v212, v15, v1

    const/16 v1, 0xd3

    aput-object v213, v15, v1

    const/16 v1, 0xd4

    aput-object v214, v15, v1

    const/16 v1, 0xd5

    aput-object v215, v15, v1

    const/16 v1, 0xd6

    aput-object v216, v15, v1

    const/16 v1, 0xd7

    aput-object v217, v15, v1

    const/16 v1, 0xd8

    aput-object v218, v15, v1

    const/16 v1, 0xd9

    aput-object v219, v15, v1

    const/16 v1, 0xda

    aput-object v220, v15, v1

    const/16 v1, 0xdb

    aput-object v221, v15, v1

    const/16 v1, 0xdc

    aput-object v222, v15, v1

    const/16 v1, 0xdd

    aput-object v223, v15, v1

    const/16 v1, 0xde

    aput-object v224, v15, v1

    const/16 v1, 0xdf

    aput-object v225, v15, v1

    const/16 v1, 0xe0

    aput-object v226, v15, v1

    const/16 v1, 0xe1

    aput-object v227, v15, v1

    const/16 v1, 0xe2

    aput-object v228, v15, v1

    const/16 v1, 0xe3

    aput-object v229, v15, v1

    const/16 v1, 0xe4

    aput-object v230, v15, v1

    const/16 v1, 0xe5

    aput-object v231, v15, v1

    const/16 v1, 0xe6

    aput-object v232, v15, v1

    const/16 v1, 0xe7

    aput-object v233, v15, v1

    const/16 v1, 0xe8

    aput-object v234, v15, v1

    const/16 v1, 0xe9

    aput-object v235, v15, v1

    const/16 v1, 0xea

    aput-object v236, v15, v1

    const/16 v1, 0xeb

    aput-object v237, v15, v1

    const/16 v1, 0xec

    aput-object v238, v15, v1

    const/16 v1, 0xed

    aput-object v239, v15, v1

    const/16 v1, 0xee

    aput-object v240, v15, v1

    const/16 v1, 0xef

    aput-object v241, v15, v1

    const/16 v1, 0xf0

    aput-object v242, v15, v1

    const/16 v1, 0xf1

    aput-object v243, v15, v1

    const/16 v1, 0xf2

    aput-object v244, v15, v1

    const/16 v1, 0xf3

    aput-object v245, v15, v1

    const/16 v1, 0xf4

    aput-object v246, v15, v1

    const/16 v1, 0xf5

    aput-object v247, v15, v1

    const/16 v1, 0xf6

    aput-object v248, v15, v1

    const/16 v1, 0xf7

    aput-object v249, v15, v1

    const/16 v1, 0xf8

    aput-object v0, v15, v1

    .line 250
    invoke-static {v15}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lwk/a;->b:Ljava/util/Map;

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


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/transsion/tvdata/region/Continent;
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    const-string v1, "ROOT"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "toUpperCase(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object p1, Lcom/transsion/tvdata/region/Continent;->UNKNOWN:Lcom/transsion/tvdata/region/Continent;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    sget-object v0, Lwk/a;->b:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/transsion/tvdata/region/Continent;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "country continent mapping miss, countryCode="

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v5, 0x4

    .line 74
    const/4 v6, 0x0

    .line 75
    const-string v2, "CountryContinentMapper"

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static/range {v1 .. v6}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    if-nez v0, :cond_4

    .line 82
    .line 83
    sget-object v0, Lcom/transsion/tvdata/region/Continent;->UNKNOWN:Lcom/transsion/tvdata/region/Continent;

    .line 84
    .line 85
    :cond_4
    return-object v0
.end method
