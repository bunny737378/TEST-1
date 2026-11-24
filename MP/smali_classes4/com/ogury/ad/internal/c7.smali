.class public final Lcom/ogury/ad/internal/c7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/ogury/ad/internal/b;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/ogury/ad/internal/n1;

.field public final e:Lcom/ogury/ad/internal/d7;

.field public final f:Lcom/ogury/ad/internal/e8;

.field public final g:Lcom/ogury/ad/internal/v4;

.field public final h:Lcom/ogury/ad/internal/y2;

.field public final i:Lcom/ogury/ad/internal/u1;

.field public j:Lcom/ogury/ad/internal/f7;

.field public final k:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/b;Ljava/util/Map;Ljava/util/Map;Lcom/ogury/ad/internal/n1;Lcom/ogury/ad/internal/d7;Lcom/ogury/ad/internal/e8;Lcom/ogury/ad/internal/v4;Lcom/ogury/ad/internal/y2;Lcom/ogury/ad/internal/u1;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/p4;->a:Lcom/ogury/ad/internal/p4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ogury/ad/internal/c7;->a:Lcom/ogury/ad/internal/b;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/ogury/ad/internal/c7;->b:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/ogury/ad/internal/c7;->c:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/ogury/ad/internal/c7;->d:Lcom/ogury/ad/internal/n1;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/ogury/ad/internal/c7;->e:Lcom/ogury/ad/internal/d7;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/ogury/ad/internal/c7;->f:Lcom/ogury/ad/internal/e8;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/ogury/ad/internal/c7;->g:Lcom/ogury/ad/internal/v4;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/ogury/ad/internal/c7;->h:Lcom/ogury/ad/internal/y2;

    .line 21
    .line 22
    iput-object p9, p0, Lcom/ogury/ad/internal/c7;->i:Lcom/ogury/ad/internal/u1;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/ogury/ad/internal/b;->j:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/ogury/ad/internal/c7;->k:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/ogury/ad/internal/p9;)V
    .locals 6

    .line 1
    const-string v0, "browser-landing-page"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lcom/ogury/ad/internal/c7;->g:Lcom/ogury/ad/internal/v4;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ogury/ad/internal/c7;->a:Lcom/ogury/ad/internal/b;

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/ogury/ad/internal/b;->H:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lej5;

    .line 20
    .line 21
    const-string v3, "from_ad_markup"

    .line 22
    .line 23
    invoke-direct {v2, v3, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/ogury/ad/internal/c7;->a:Lcom/ogury/ad/internal/b;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/j4;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/k4;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne v1, v3, :cond_0

    .line 43
    .line 44
    const-string v1, "sdk"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lhp0;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string v1, "format"

    .line 52
    .line 53
    :goto_0
    new-instance v3, Lej5;

    .line 54
    .line 55
    const-string v4, "loaded_source"

    .line 56
    .line 57
    invoke-direct {v3, v4, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/ogury/ad/internal/c7;->a:Lcom/ogury/ad/internal/b;

    .line 61
    .line 62
    iget-boolean v1, v1, Lcom/ogury/ad/internal/b;->J:Z

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v4, Lej5;

    .line 69
    .line 70
    const-string v5, "reload"

    .line 71
    .line 72
    invoke-direct {v4, v5, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/ogury/ad/internal/c7;->a:Lcom/ogury/ad/internal/b;

    .line 76
    .line 77
    iget p0, p0, Lcom/ogury/ad/internal/b;->K:I

    .line 78
    .line 79
    if-lez p0, :cond_2

    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 p0, 0x0

    .line 87
    :goto_1
    new-instance v1, Lej5;

    .line 88
    .line 89
    const-string v5, "webview_termination"

    .line 90
    .line 91
    invoke-direct {v1, v5, p0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    filled-new-array {v2, v3, v4, v1}, [Lej5;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1, p2, v0, p0}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/p9;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method
