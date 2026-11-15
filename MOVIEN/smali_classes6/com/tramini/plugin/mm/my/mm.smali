.class public final Lcom/tramini/plugin/mm/my/mm;
.super Lcom/tramini/plugin/mm/my/my;
.source "SourceFile"


# static fields
.field static final mm:Ljava/lang/String; = "naitve"

.field static final mn:Ljava/lang/String; = "html"

.field static final mu:Ljava/lang/String; = "html_background"

.field static final mv:Ljava/lang/String; = "html_play"

.field static final mw:Ljava/lang/String; = "html_css"

.field static final my:Ljava/lang/String; = "html_x3d"

.field static final nm:Ljava/lang/String; = "html_doctype"

.field static final nn:Ljava/lang/String; = "html_doctype_write"

.field static final nu:Ljava/lang/String; = "html_unknow"

.field static final nv:Ljava/lang/String; = "0"

.field static final nw:Ljava/lang/String; = "1"

.field static final ny:Ljava/lang/String; = "2"

.field static final um:Ljava/lang/String; = "3"

.field static final un:Ljava/lang/String; = "4"

.field static final uu:Ljava/lang/String; = "5"

.field static final uv:Ljava/lang/String; = "6"

.field static final uw:Ljava/lang/String; = "7"

.field static final uy:Ljava/lang/String; = "8"

.field static final vm:Ljava/lang/String; = "9"

.field private static final vn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/tramini/plugin/mm/my/mm;->vn:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tramini/plugin/mm/my/my;-><init>()V

    .line 4
    return-void
.end method

.method private static mm(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;)Lcom/tramini/plugin/mm/mv/mm;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "naitve"

    const-string v5, "pkg"

    .line 5
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_1b

    .line 6
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-virtual {v3, v7, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 7
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->hashCode()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v9, 0x30

    const-string v10, "i_lr"

    const-string v11, "all"

    const/4 v12, 0x0

    const-string v13, ""

    if-eq v8, v9, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    const-string v8, "0"

    move-object/from16 v9, p5

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    .line 9
    aget-object v8, p2, v8

    invoke-static {v0, v7, v8, v1}, Lcom/tramini/plugin/mm/my/mm;->mm(Ljava/lang/Object;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 12
    invoke-static {v1, v4}, Lcom/tramini/plugin/mm/my/mm;->mv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v13

    move-object v8, v7

    move-object v9, v8

    .line 13
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONArray;->length()I

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ge v12, v14, :cond_15

    .line 14
    :try_start_2
    invoke-virtual {v3, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v14

    .line 15
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 16
    invoke-static {v15, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_1

    move-object v7, v14

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {v15, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_2

    move-object v9, v14

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_5

    .line 19
    invoke-static {v1, v4, v14, v2}, Lcom/tramini/plugin/mm/my/mm;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    .line 20
    invoke-static {v14, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_3

    move-object v8, v15

    .line 21
    :cond_3
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_5

    .line 22
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 23
    invoke-virtual {v6, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    :cond_4
    invoke-virtual {v6, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_5
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_6
    move-object v7, v13

    move-object v8, v7

    move-object v9, v8

    goto/16 :goto_7

    .line 25
    :cond_7
    :goto_2
    :try_start_3
    aget-object v4, p2, v12

    invoke-static {v0, v7, v4, v1}, Lcom/tramini/plugin/mm/my/mm;->mm(Ljava/lang/Object;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 26
    aget-object v1, p2, v12

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "html_unknow"

    const-string v7, "div id=\"mys-wrapper\" class=\"mys-wrapper\">"

    .line 28
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v4, "https://rr"

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, ".mp4"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    const-string v4, "html_background"

    goto :goto_4

    :cond_9
    :goto_3
    const-string v4, "html"

    goto :goto_4

    :cond_a
    const-string v7, "html5AdData"

    .line 30
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "google_template_data"

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v4, "html_play"

    goto :goto_4

    :cond_b
    const-string v7, "<link"

    .line 31
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "type=\"text/css"

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v4, "html_css"

    goto :goto_4

    :cond_c
    const-string v7, "new videoInterstitial"

    .line 32
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, "x3c"

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v4, "html_x3d"

    goto :goto_4

    :cond_d
    const-string v7, "<!doctype html>"

    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_f

    const-string v4, "doc.write"

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "html_doctype_write"

    goto :goto_4

    :cond_e
    const-string v4, "html_doctype"

    .line 35
    :cond_f
    :goto_4
    invoke-static {v1, v4}, Lcom/tramini/plugin/mm/my/mm;->mv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v13

    move-object v8, v7

    move-object v9, v8

    .line 36
    :goto_5
    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONArray;->length()I

    move-result v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ge v12, v14, :cond_15

    .line 37
    :try_start_4
    invoke-virtual {v3, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v14

    .line 38
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 39
    invoke-static {v15, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_10

    move-object v7, v14

    goto :goto_6

    .line 40
    :cond_10
    invoke-static {v15, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_11

    move-object v9, v14

    goto :goto_6

    .line 41
    :cond_11
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_14

    .line 42
    invoke-static {v1, v4, v14, v2}, Lcom/tramini/plugin/mm/my/mm;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    .line 43
    invoke-static {v14, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_12

    move-object v8, v15

    .line 44
    :cond_12
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_14

    .line 45
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_13

    .line 46
    invoke-virtual {v6, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    :cond_13
    invoke-virtual {v6, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_14
    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 48
    :cond_15
    :goto_7
    :try_start_5
    new-instance v1, Lcom/tramini/plugin/mm/mv/mm;

    invoke-direct {v1}, Lcom/tramini/plugin/mm/mv/mm;-><init>()V

    .line 49
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_19

    .line 50
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v6, v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 51
    invoke-static {v8}, Lcom/tramini/plugin/mm/my/my;->mn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 53
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    .line 54
    :cond_16
    invoke-static {v8}, Lcom/tramini/plugin/mm/my/my;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 56
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    :goto_8
    if-eqz v0, :cond_18

    .line 57
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 58
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tramini/plugin/mm/nn/mu;->mm([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    iput-object v6, v1, Lcom/tramini/plugin/mm/mv/mm;->mm:Lorg/json/JSONObject;

    return-object v1

    :cond_19
    if-nez v0, :cond_1a

    .line 59
    new-instance v0, Lcom/tramini/plugin/mm/mv/mm$mm;

    const-string v2, "1"

    invoke-direct {v0, v2, v13}, Lcom/tramini/plugin/mm/mv/mm$mm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/tramini/plugin/mm/mv/mm;->mn:Lcom/tramini/plugin/mm/mv/mm$mm;

    goto :goto_9

    .line 60
    :cond_1a
    new-instance v2, Lcom/tramini/plugin/mm/mv/mm$mm;

    const-string v3, "2"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/tramini/plugin/mm/mv/mm$mm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/tramini/plugin/mm/mv/mm;->mn:Lcom/tramini/plugin/mm/mv/mm$mm;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_9
    return-object v1

    :catchall_2
    :cond_1b
    const/4 v0, 0x0

    return-object v0
.end method

.method public static mm(Lorg/json/JSONObject;Lcom/tramini/plugin/mm/mv/mu;Ljava/lang/String;Ljava/lang/String;)Lcom/tramini/plugin/mm/mv/mm;
    .locals 7

    const-string v0, "pre"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "p_key"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/tramini/plugin/mm/my/mm;->mm(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v3

    const-string v0, "in_na"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tramini/plugin/mm/my/my;->mm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v5, p1, Lcom/tramini/plugin/mm/mv/mu;->mw:Lorg/json/JSONArray;

    move-object v4, p0

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/tramini/plugin/mm/my/mm;->mm(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;)Lcom/tramini/plugin/mm/mv/mm;

    move-result-object p0

    return-object p0
.end method

.method private static mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "html_doctype"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "html_doctype_write"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_1

    :sswitch_2
    const-string v0, "html"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "html_x3d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_4
    const-string v0, "html_css"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_5
    const-string v0, "naitve"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_6
    const-string v0, "html_background"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_7
    const-string v0, "html_unknow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_1

    :sswitch_8
    const-string v0, "html_play"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const-string v0, "2"

    const-string v1, "3"

    packed-switch p1, :pswitch_data_0

    .line 80
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "9"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/tramini/plugin/mm/my/mm;->mw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_0
    const-string p1, "8"

    .line 81
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {p0, p1}, Lcom/tramini/plugin/mm/my/my$mn;->mm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 83
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/tramini/plugin/mm/my/mm;->mw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_1
    const-string p1, "6"

    .line 84
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-static {p0, p1}, Lcom/tramini/plugin/mm/my/my$mn;->mm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 86
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 87
    invoke-static {p0}, Lcom/tramini/plugin/mm/my/my;->mv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/tramini/plugin/mm/my/mm;->mw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :cond_1
    const-string p0, ""

    goto/16 :goto_2

    .line 89
    :pswitch_2
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "4"

    .line 90
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-static {p0, p1}, Lcom/tramini/plugin/mm/my/my$mn;->mm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 93
    invoke-static {p1}, Lcom/tramini/plugin/mm/my/my;->mv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 94
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/tramini/plugin/mm/my/mm;->mw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 95
    :cond_2
    invoke-static {p0, v2}, Lcom/tramini/plugin/mm/my/my$mn;->mm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 96
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/tramini/plugin/mm/my/mm;->mw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 97
    :pswitch_3
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "7"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/tramini/plugin/mm/my/mm;->mw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 98
    :pswitch_4
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "5"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/tramini/plugin/mm/my/mm;->mw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 99
    :pswitch_5
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/tramini/plugin/mm/my/mm;->mw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 100
    :pswitch_6
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "1"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/tramini/plugin/mm/my/mm;->mw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 101
    :pswitch_7
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/tramini/plugin/mm/my/mm;->mw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6e68b0b8 -> :sswitch_8
        -0x6e568848 -> :sswitch_7
        -0x682b45be -> :sswitch_6
        -0x3ec286b3 -> :sswitch_5
        -0x14141491 -> :sswitch_4
        -0x1413cd8b -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x2b4683e -> :sswitch_1
        0x21828bde -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method private static mm(Ljava/lang/Object;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 61
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 62
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 68
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 70
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 71
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "interface"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/tramini/plugin/mm/my/mm;->vn:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    check-cast v3, Lorg/json/JSONObject;

    .line 74
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v3

    .line 75
    :cond_3
    :goto_0
    invoke-static {v3, p1, p2, p3}, Lcom/tramini/plugin/mm/my/mm;->mm(Ljava/lang/Object;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    return-object v2

    :catchall_0
    :cond_4
    return-object v0
.end method

.method private static mm(Lorg/json/JSONArray;)[Ljava/lang/String;
    .locals 4

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 77
    new-array v1, v0, [Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 78
    :try_start_1
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :catch_1
    :cond_0
    return-object v1
.end method

.method private static mv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "html_doctype_write"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :sswitch_1
    const-string v0, "html_x3d"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :sswitch_2
    const-string v0, "naitve"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :sswitch_3
    const-string v0, "html_play"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    .line 57
    .line 58
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/tramini/plugin/mm/my/my;->mu(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lcom/tramini/plugin/mm/my/mm;->my(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    .line 69
    :pswitch_0
    const-string p1, "x22"

    .line 70
    .line 71
    const-string v0, "\""

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    const-string p1, "x26"

    .line 78
    .line 79
    const-string v0, "&"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    const-string p1, "x27"

    .line 86
    .line 87
    const-string v0, "\'"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    const-string p1, "x3c"

    .line 94
    .line 95
    const-string v0, "<"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    const-string p1, "x3d"

    .line 102
    .line 103
    const-string v0, "="

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    const-string p1, "x3e"

    .line 110
    .line 111
    const-string v0, ">"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lcom/tramini/plugin/mm/my/my;->mu(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lcom/tramini/plugin/mm/my/mm;->my(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    .line 126
    :pswitch_1
    const-string p1, "\\/"

    .line 127
    .line 128
    const-string v0, "/"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    .line 135
    :pswitch_2
    const-string p1, "\\\\\\\\x"

    .line 136
    .line 137
    const-string v0, "%"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    const-string p1, "\\\\x"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    const-string p1, "\\\\n"

    .line 150
    .line 151
    const-string v0, ""

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Lcom/tramini/plugin/mm/my/my;->mu(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, Lcom/tramini/plugin/mm/my/mm;->my(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    :sswitch_data_0
    .sparse-switch
        -0x6e68b0b8 -> :sswitch_3
        -0x3ec286b3 -> :sswitch_2
        -0x1413cd8b -> :sswitch_1
        0x2b4683e -> :sswitch_0
    .end sparse-switch

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static mw(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "div id=\"mys-wrapper\" class=\"mys-wrapper\">"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "https://rr"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".mp4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "html_background"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "html"

    goto :goto_1

    :cond_2
    const-string v0, "html5AdData"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "google_template_data"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "html_play"

    goto :goto_1

    :cond_3
    const-string v0, "<link"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "type=\"text/css"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "html_css"

    goto :goto_1

    :cond_4
    const-string v0, "new videoInterstitial"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "x3c"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "html_x3d"

    goto :goto_1

    :cond_5
    const-string v0, "<!doctype html>"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "doc.write"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "html_doctype_write"

    goto :goto_1

    :cond_6
    const-string p0, "html_doctype"

    goto :goto_1

    :cond_7
    const-string p0, "html_unknow"

    :goto_1
    return-object p0
.end method

.method private static mw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    .line 8
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    move-object v2, v0

    .line 9
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p0, v3, :cond_5

    .line 10
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "action"

    const/4 v5, -0x1

    .line 11
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "param"

    .line 12
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xb

    if-eq v4, v5, :cond_3

    const/16 v5, 0xd

    if-eq v4, v5, :cond_2

    const/16 v5, 0x65

    if-eq v4, v5, :cond_1

    const/16 v5, 0x66

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'\\s*:\\s*\'(.*?)\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {p1, v2}, Lcom/tramini/plugin/mm/my/my;->mu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 17
    invoke-static {p1, v3}, Lcom/tramini/plugin/mm/my/my$mn;->mm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 19
    invoke-static {p1, v3}, Lcom/tramini/plugin/mm/my/my$mv;->mn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 20
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 21
    invoke-static {p1, v3}, Lcom/tramini/plugin/mm/my/my$mv;->mm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_4

    return-object v2

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catchall_0
    :cond_5
    return-object v0
.end method

.method private static my(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "&amp;"

    .line 3
    .line 4
    const-string v1, "&"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v0, "&quot;"

    .line 11
    .line 12
    const-string v1, "\""

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
