.class public final Lco/notix/ue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/notix/gb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v1, "from"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lco/notix/we;

    .line 11
    .line 12
    const-string v1, "color"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lco/notix/jc;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v1, "event"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lco/notix/jc;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v1, "icon_url"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lco/notix/jc;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v1, "image_url"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lco/notix/jc;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v1, "priority"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lco/notix/jc;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v1, "show_badge_icon"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lco/notix/jc;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string v1, "show_only_last_notification"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lco/notix/jc;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const-string v1, "show_toast"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lco/notix/jc;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const-string v1, "title"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lco/notix/jc;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const-string v1, "text"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lco/notix/jc;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const-string v1, "importance"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lco/notix/jc;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    const-string v1, "random_group_id"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lco/notix/jc;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    const-string v1, "click_data"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lco/notix/jc;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    const-string v1, "impression_data"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lco/notix/jc;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    const-string v1, "pd"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lco/notix/jc;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    const-string v1, "target_url"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lco/notix/jc;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    invoke-direct/range {v2 .. v18}, Lco/notix/we;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v2
.end method
