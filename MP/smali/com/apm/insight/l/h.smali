.class public final Lcom/apm/insight/l/h;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/l/h$a;
    }
.end annotation


# instance fields
.field private a:Ljava/io/Writer;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apm/insight/l/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/apm/insight/l/h;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    .line 12
    .line 13
    return-void
.end method

.method private a()Lcom/apm/insight/l/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    sget-object v0, Lcom/apm/insight/l/h$a;->a:Lcom/apm/insight/l/h$a;

    const-string v1, "["

    invoke-direct {p0, v0, v1}, Lcom/apm/insight/l/h;->a(Lcom/apm/insight/l/h$a;Ljava/lang/String;)Lcom/apm/insight/l/h;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/apm/insight/l/h$a;Ljava/lang/String;)Lcom/apm/insight/l/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Lcom/apm/insight/l/h;->f()V

    .line 77
    iget-object v0, p0, Lcom/apm/insight/l/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object p1, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method private a(Ljava/lang/Object;)Lcom/apm/insight/l/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/apm/insight/l/h;->a(Lorg/json/JSONArray;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/apm/insight/l/h;->a(Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/apm/insight/l/h;->f()V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 27
    .line 28
    if-eq p1, v0, :cond_4

    .line 29
    .line 30
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    instance-of v0, p1, Ljava/lang/Number;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-static {p1}, Lorg/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Lcom/apm/insight/l/h;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    iget-object p1, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    .line 69
    .line 70
    const-string v0, "null"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/apm/insight/l/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Lcom/apm/insight/l/h;->e()Lcom/apm/insight/l/h$a;

    .line 80
    iget-object v0, p0, Lcom/apm/insight/l/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method private a(Lcom/apm/insight/l/h$a;)V
    .locals 1

    .line 82
    iget-object p0, p0, Lcom/apm/insight/l/h;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Lcom/apm/insight/l/h;->a()Lcom/apm/insight/l/h;

    const/4 v0, 0x0

    .line 96
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 97
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/apm/insight/l/h;->a(Ljava/lang/Object;)Lcom/apm/insight/l/h;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_0
    invoke-direct {p0}, Lcom/apm/insight/l/h;->b()Lcom/apm/insight/l/h;

    return-void
.end method

.method public static a(Lorg/json/JSONArray;Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 86
    new-instance v0, Lcom/apm/insight/l/h;

    invoke-direct {v0, p1}, Lcom/apm/insight/l/h;-><init>(Ljava/io/Writer;)V

    invoke-direct {v0, p0}, Lcom/apm/insight/l/h;->a(Lorg/json/JSONArray;)V

    .line 87
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Lcom/apm/insight/l/h;->c()Lcom/apm/insight/l/h;

    .line 89
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 90
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 92
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 93
    invoke-direct {p0, v1}, Lcom/apm/insight/l/h;->c(Ljava/lang/String;)Lcom/apm/insight/l/h;

    move-result-object v1

    invoke-direct {v1, v2}, Lcom/apm/insight/l/h;->a(Ljava/lang/Object;)Lcom/apm/insight/l/h;

    goto :goto_0

    .line 94
    :cond_0
    invoke-direct {p0}, Lcom/apm/insight/l/h;->d()Lcom/apm/insight/l/h;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 84
    new-instance v0, Lcom/apm/insight/l/h;

    invoke-direct {v0, p1}, Lcom/apm/insight/l/h;-><init>(Ljava/io/Writer;)V

    invoke-direct {v0, p0}, Lcom/apm/insight/l/h;->a(Lorg/json/JSONObject;)V

    .line 85
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method private b()Lcom/apm/insight/l/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    sget-object v0, Lcom/apm/insight/l/h$a;->a:Lcom/apm/insight/l/h$a;

    const-string v0, "]"

    invoke-direct {p0, v0}, Lcom/apm/insight/l/h;->a(Ljava/lang/String;)Lcom/apm/insight/l/h;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0xc

    .line 20
    .line 21
    if-eq v3, v4, :cond_3

    .line 22
    .line 23
    const/16 v4, 0xd

    .line 24
    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    const/16 v4, 0x22

    .line 28
    .line 29
    const/16 v5, 0x5c

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    const/16 v4, 0x2f

    .line 34
    .line 35
    if-eq v3, v4, :cond_0

    .line 36
    .line 37
    if-eq v3, v5, :cond_0

    .line 38
    .line 39
    packed-switch v3, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const/16 v4, 0x1f

    .line 43
    .line 44
    if-gt v3, v4, :cond_1

    .line 45
    .line 46
    iget-object v4, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v5, "\\u%04x"

    .line 57
    .line 58
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_0
    iget-object v3, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    .line 67
    .line 68
    const-string v4, "\\n"

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_1
    iget-object v3, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    .line 75
    .line 76
    const-string v4, "\\t"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    iget-object v3, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    .line 83
    .line 84
    const-string v4, "\\b"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    iget-object v4, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v4, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object v3, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    .line 102
    .line 103
    const-string v4, "\\r"

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object v3, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    .line 110
    .line 111
    const-string v4, "\\f"

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget-object p0, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c()Lcom/apm/insight/l/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    sget-object v0, Lcom/apm/insight/l/h$a;->c:Lcom/apm/insight/l/h$a;

    const-string v1, "{"

    invoke-direct {p0, v0, v1}, Lcom/apm/insight/l/h;->a(Lcom/apm/insight/l/h$a;Ljava/lang/String;)Lcom/apm/insight/l/h;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/String;)Lcom/apm/insight/l/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/apm/insight/l/h;->e()Lcom/apm/insight/l/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/apm/insight/l/h$a;->e:Lcom/apm/insight/l/h$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    .line 10
    .line 11
    const/16 v1, 0x2c

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lcom/apm/insight/l/h$a;->c:Lcom/apm/insight/l/h$a;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :goto_0
    sget-object v0, Lcom/apm/insight/l/h$a;->d:Lcom/apm/insight/l/h$a;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/apm/insight/l/h;->a(Lcom/apm/insight/l/h$a;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/apm/insight/l/h;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Lorg/json/JSONException;

    .line 31
    .line 32
    const-string p1, "Nesting problem"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method private d()Lcom/apm/insight/l/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/apm/insight/l/h$a;->a:Lcom/apm/insight/l/h$a;

    .line 2
    .line 3
    const-string v0, "}"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/apm/insight/l/h;->a(Ljava/lang/String;)Lcom/apm/insight/l/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private e()Lcom/apm/insight/l/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/apm/insight/l/h;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/apm/insight/l/h$a;

    .line 14
    .line 15
    return-object p0
.end method

.method private f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apm/insight/l/h;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/apm/insight/l/h;->e()Lcom/apm/insight/l/h$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/apm/insight/l/h$a;->a:Lcom/apm/insight/l/h$a;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/apm/insight/l/h$a;->b:Lcom/apm/insight/l/h$a;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/apm/insight/l/h;->a(Lcom/apm/insight/l/h$a;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v1, Lcom/apm/insight/l/h$a;->b:Lcom/apm/insight/l/h$a;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    .line 28
    .line 29
    const/16 v0, 0x2c

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v1, Lcom/apm/insight/l/h$a;->d:Lcom/apm/insight/l/h$a;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    .line 40
    .line 41
    const-string v1, ":"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/apm/insight/l/h$a;->e:Lcom/apm/insight/l/h$a;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/apm/insight/l/h;->a(Lcom/apm/insight/l/h$a;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sget-object p0, Lcom/apm/insight/l/h$a;->f:Lcom/apm/insight/l/h$a;

    .line 53
    .line 54
    if-ne v0, p0, :cond_4

    .line 55
    .line 56
    :cond_3
    return-void

    .line 57
    :cond_4
    new-instance p0, Lorg/json/JSONException;

    .line 58
    .line 59
    const-string v0, "Nesting problem"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method
