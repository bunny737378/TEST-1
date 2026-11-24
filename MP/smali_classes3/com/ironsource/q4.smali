.class public final Lcom/ironsource/q4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/A7;


# instance fields
.field private final a:Lcom/ironsource/n4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lo13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo13;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/F7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/ironsource/w4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private f:Lcom/ironsource/G8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:J

.field private final h:Lcom/ironsource/pd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/n4;Lo13;Lcom/ironsource/F7;Lcom/ironsource/w4;)V
    .locals 1
    .param p1    # Lcom/ironsource/n4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo13;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/F7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/w4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/n4;",
            "Lo13;",
            "Lcom/ironsource/F7;",
            "Lcom/ironsource/w4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/ironsource/q4;->a:Lcom/ironsource/n4;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/ironsource/q4;->b:Lo13;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/ironsource/q4;->c:Lcom/ironsource/F7;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/ironsource/q4;->d:Lcom/ironsource/w4;

    .line 23
    .line 24
    const-string p2, "q4"

    .line 25
    .line 26
    iput-object p2, p0, Lcom/ironsource/q4;->e:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p2, Lcom/ironsource/G8;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/ironsource/n4;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const-string v0, "mobileController_0.html"

    .line 35
    .line 36
    invoke-direct {p2, p3, v0}, Lcom/ironsource/G8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/ironsource/q4;->f:Lcom/ironsource/G8;

    .line 40
    .line 41
    invoke-interface {p4}, Lcom/ironsource/w4;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    iput-wide p2, p0, Lcom/ironsource/q4;->g:J

    .line 46
    .line 47
    new-instance p2, Lcom/ironsource/pd;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/ironsource/n4;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Lcom/ironsource/pd;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/ironsource/q4;->h:Lcom/ironsource/pd;

    .line 57
    .line 58
    const-string p1, ""

    .line 59
    .line 60
    iput-object p1, p0, Lcom/ironsource/q4;->i:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/ironsource/p4;
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/ironsource/q4;->a:Lcom/ironsource/n4;

    invoke-virtual {v0}, Lcom/ironsource/n4;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/mobileController_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".html"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/ironsource/p4;

    .line 80
    new-instance v2, Lcom/ironsource/Hg;

    iget-object v3, p0, Lcom/ironsource/q4;->h:Lcom/ironsource/pd;

    invoke-direct {v2, v3, p1}, Lcom/ironsource/Hg;-><init>(Lcom/ironsource/pd;Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lcom/ironsource/q4;->c:Lcom/ironsource/F7;

    .line 82
    new-instance v3, Lcom/ironsource/q4$a;

    invoke-direct {v3, p0}, Lcom/ironsource/q4$a;-><init>(Ljava/lang/Object;)V

    .line 83
    invoke-direct {v1, v2, v0, p1, v3}, Lcom/ironsource/p4;-><init>(Lcom/ironsource/f6;Ljava/lang/String;Lcom/ironsource/F7;Lo13;)V

    return-object v1
.end method

.method public static final synthetic a(Lcom/ironsource/q4;Ljava/lang/Object;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/ironsource/q4;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lbc6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const-string v0, "htmlBuildNumber"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-static {v1, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, "abTestMap"

    .line 25
    .line 26
    invoke-static {v1, p1}, Lcom/ironsource/sdk/utils/SDKUtils;->updateControllerConfig(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/ironsource/q4;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/ironsource/q4;->a(Ljava/lang/String;)Lcom/ironsource/p4;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lcom/ironsource/n5;->j()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/ironsource/p4;->k()Lcom/ironsource/G8;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/ironsource/q4;->f:Lcom/ironsource/G8;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/ironsource/q4;->b:Lo13;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-interface {p1}, Lcom/ironsource/n5;->m()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const-string p1, "0"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/ironsource/q4;->a(Ljava/lang/String;)Lcom/ironsource/p4;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Lcom/ironsource/n5;->m()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final synthetic b(Lcom/ironsource/q4;Ljava/lang/Object;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lcom/ironsource/q4;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lbc6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, p1

    .line 11
    :goto_0
    check-cast v2, Lcom/ironsource/G8;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v3, v1

    .line 21
    :goto_1
    iget-object v4, p0, Lcom/ironsource/q4;->f:Lcom/ironsource/G8;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v3, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    :try_start_0
    iget-object v3, p0, Lcom/ironsource/q4;->f:Lcom/ironsource/G8;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFile(Lcom/ironsource/G8;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/ironsource/q4;->f:Lcom/ironsource/G8;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lpq2;->M(Lcom/ironsource/G8;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception v3

    .line 48
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v3}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcom/ironsource/q4;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "Unable to copy downloaded mobileController.html to cache folder: "

    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lcom/ironsource/q4;->f:Lcom/ironsource/G8;

    .line 82
    .line 83
    :cond_2
    new-instance v2, Lcom/ironsource/o4$b;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/ironsource/q4;->a:Lcom/ironsource/n4;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/ironsource/n4;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-wide v4, p0, Lcom/ironsource/q4;->g:J

    .line 92
    .line 93
    iget-object v6, p0, Lcom/ironsource/q4;->d:Lcom/ironsource/w4;

    .line 94
    .line 95
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ironsource/o4$b;-><init>(ZJLcom/ironsource/w4;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/ironsource/o4$b;->a()V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    new-instance v2, Lcom/ironsource/o4$a;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/ironsource/q4;->a:Lcom/ironsource/n4;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/ironsource/n4;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-direct {v2, v3}, Lcom/ironsource/o4$a;-><init>(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/ironsource/o4$a;->a()V

    .line 114
    .line 115
    .line 116
    :goto_3
    iget-object p0, p0, Lcom/ironsource/q4;->b:Lo13;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    move-object p1, v1

    .line 121
    :cond_4
    invoke-interface {p0, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/w4;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 74
    iget-object p0, p0, Lcom/ironsource/q4;->d:Lcom/ironsource/w4;

    return-object p0
.end method

.method public a(Lcom/ironsource/G8;)Z
    .locals 0
    .param p1    # Lcom/ironsource/G8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "mobileController(_\\d+)?\\.html"

    .line 76
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public b()V
    .locals 5

    .line 125
    iget-object v0, p0, Lcom/ironsource/q4;->d:Lcom/ironsource/w4;

    invoke-interface {v0}, Lcom/ironsource/w4;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/q4;->g:J

    .line 126
    new-instance v0, Lcom/ironsource/c;

    .line 127
    new-instance v1, Lcom/ironsource/d;

    iget-object v2, p0, Lcom/ironsource/q4;->h:Lcom/ironsource/pd;

    invoke-direct {v1, v2}, Lcom/ironsource/d;-><init>(Lcom/ironsource/pd;)V

    .line 128
    iget-object v2, p0, Lcom/ironsource/q4;->a:Lcom/ironsource/n4;

    invoke-virtual {v2}, Lcom/ironsource/n4;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/temp"

    .line 129
    invoke-static {v2, v3}, Lfp7;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 130
    iget-object v3, p0, Lcom/ironsource/q4;->c:Lcom/ironsource/F7;

    .line 131
    new-instance v4, Lcom/ironsource/q4$b;

    invoke-direct {v4, p0}, Lcom/ironsource/q4$b;-><init>(Ljava/lang/Object;)V

    .line 132
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/c;-><init>(Lcom/ironsource/f6;Ljava/lang/String;Lcom/ironsource/F7;Lo13;)V

    .line 133
    invoke-interface {v0}, Lcom/ironsource/n5;->m()V

    return-void
.end method

.method public c()Lcom/ironsource/G8;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/q4;->f:Lcom/ironsource/G8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lo13;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo13;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/q4;->b:Lo13;

    .line 2
    .line 3
    return-object p0
.end method
