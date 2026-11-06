.class public final Ldi/j;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ldi/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldi/j;

    .line 3
    invoke-direct {v0}, Ldi/j;-><init>()V

    .line 6
    sput-object v0, Ldi/j;->a:Ldi/j;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final a(Lorg/json/JSONArray;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_4

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Ljava/lang/String;

    .line 14
    if-eqz v3, :cond_1

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-direct {p0, v2}, Ldi/j;->e(Ljava/lang/String;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    new-instance v3, Lorg/json/JSONObject;

    .line 26
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, v3}, Ldi/j;->b(Lorg/json/JSONObject;)V

    .line 32
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-direct {p0, v2}, Ldi/j;->d(Ljava/lang/String;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 42
    new-instance v3, Lorg/json/JSONArray;

    .line 44
    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, v3}, Ldi/j;->a(Lorg/json/JSONArray;)V

    .line 50
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 56
    if-eqz v3, :cond_2

    .line 58
    check-cast v2, Lorg/json/JSONObject;

    .line 60
    invoke-direct {p0, v2}, Ldi/j;->b(Lorg/json/JSONObject;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 66
    if-eqz v3, :cond_3

    .line 68
    check-cast v2, Lorg/json/JSONArray;

    .line 70
    invoke-direct {p0, v2}, Ldi/j;->a(Lorg/json/JSONArray;)V

    .line 73
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    return-void
.end method

.method private final b(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v2, Ljava/lang/String;

    .line 23
    if-eqz v3, :cond_2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-direct {p0, v2}, Ldi/j;->e(Ljava/lang/String;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 33
    new-instance v3, Lorg/json/JSONObject;

    .line 35
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, v3}, Ldi/j;->b(Lorg/json/JSONObject;)V

    .line 41
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0, v2}, Ldi/j;->d(Ljava/lang/String;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 51
    new-instance v3, Lorg/json/JSONArray;

    .line 53
    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, v3}, Ldi/j;->a(Lorg/json/JSONArray;)V

    .line 59
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    instance-of v1, v2, Lorg/json/JSONObject;

    .line 65
    if-eqz v1, :cond_3

    .line 67
    check-cast v2, Lorg/json/JSONObject;

    .line 69
    invoke-direct {p0, v2}, Ldi/j;->b(Lorg/json/JSONObject;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    instance-of v1, v2, Lorg/json/JSONArray;

    .line 75
    if-eqz v1, :cond_0

    .line 77
    check-cast v2, Lorg/json/JSONArray;

    .line 79
    invoke-direct {p0, v2}, Ldi/j;->a(Lorg/json/JSONArray;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    return-void
.end method

.method private final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method private final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method


# virtual methods
.method public final c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "jsonString"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->n1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "{"

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/text/StringsKt;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lorg/json/JSONObject;

    .line 27
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, v0}, Ldi/j;->b(Lorg/json/JSONObject;)V

    .line 33
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->n1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "["

    .line 48
    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/text/StringsKt;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    new-instance v0, Lorg/json/JSONArray;

    .line 56
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, v0}, Ldi/j;->a(Lorg/json/JSONArray;)V

    .line 62
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object p2, p1

    .line 68
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    move-object p1, p2

    .line 72
    :catch_0
    return-object p1
.end method
