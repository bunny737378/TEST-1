.class public final Lco/notix/rq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/notix/td;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    new-instance v1, Lco/notix/qq;

    .line 11
    .line 12
    const-string v2, "notification"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "from.getJSONObject(NOTIFICATION_FIELD)"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lco/notix/we;

    .line 24
    .line 25
    const-string v2, "color"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lco/notix/jc;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v2, "event"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lco/notix/jc;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v2, "icon_url"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lco/notix/jc;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v2, "image_url"

    .line 44
    .line 45
    invoke-static {v0, v2}, Lco/notix/jc;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v2, "priority"

    .line 50
    .line 51
    invoke-static {v0, v2}, Lco/notix/jc;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v2, "show_badge_icon"

    .line 56
    .line 57
    invoke-static {v0, v2}, Lco/notix/jc;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const-string v2, "show_only_last_notification"

    .line 62
    .line 63
    invoke-static {v0, v2}, Lco/notix/jc;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const-string v2, "show_toast"

    .line 68
    .line 69
    invoke-static {v0, v2}, Lco/notix/jc;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const-string v2, "title"

    .line 74
    .line 75
    invoke-static {v0, v2}, Lco/notix/jc;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const-string v2, "text"

    .line 80
    .line 81
    invoke-static {v0, v2}, Lco/notix/jc;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    const-string v2, "importance"

    .line 86
    .line 87
    invoke-static {v0, v2}, Lco/notix/jc;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    const-string v2, "random_group_id"

    .line 92
    .line 93
    invoke-static {v0, v2}, Lco/notix/jc;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    const-string v2, "click_data"

    .line 98
    .line 99
    invoke-static {v0, v2}, Lco/notix/jc;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    const-string v2, "impression_data"

    .line 104
    .line 105
    invoke-static {v0, v2}, Lco/notix/jc;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    const-string v2, "pd"

    .line 110
    .line 111
    invoke-static {v0, v2}, Lco/notix/jc;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v18

    .line 115
    const-string v2, "target_url"

    .line 116
    .line 117
    invoke-static {v0, v2}, Lco/notix/jc;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v19

    .line 121
    invoke-direct/range {v3 .. v19}, Lco/notix/we;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v3}, Lco/notix/qq;-><init>(Lco/notix/we;)V

    .line 125
    .line 126
    .line 127
    return-object v1
.end method
