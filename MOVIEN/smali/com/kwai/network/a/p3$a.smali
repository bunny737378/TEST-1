.class public Lcom/kwai/network/a/p3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static k:J

.field public static l:J


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/kwai/network/a/o3;

.field public c:Lcom/kwai/network/a/r3;

.field public d:Ljava/lang/String;

.field public e:Lcom/kwai/network/a/q3;

.field public f:Lorg/json/JSONObject;

.field public g:Lorg/json/JSONObject;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/kwai/network/a/p3$a;->j:F

    iput-object p1, p0, Lcom/kwai/network/a/p3$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/kwai/network/a/p3$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwai/network/a/p3$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwai/network/a/p3$a;)Lcom/kwai/network/a/o3;
    .locals 0

    iget-object p0, p0, Lcom/kwai/network/a/p3$a;->b:Lcom/kwai/network/a/o3;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwai/network/a/p3$a;)Lcom/kwai/network/a/r3;
    .locals 0

    iget-object p0, p0, Lcom/kwai/network/a/p3$a;->c:Lcom/kwai/network/a/r3;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwai/network/a/p3$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwai/network/a/p3$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/kwai/network/a/p3$a;)Lcom/kwai/network/a/q3;
    .locals 0

    iget-object p0, p0, Lcom/kwai/network/a/p3$a;->e:Lcom/kwai/network/a/q3;

    return-object p0
.end method

.method public static synthetic f(Lcom/kwai/network/a/p3$a;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/kwai/network/a/p3$a;->f:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic g(Lcom/kwai/network/a/p3$a;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/kwai/network/a/p3$a;->g:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic h(Lcom/kwai/network/a/p3$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwai/network/a/p3$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/kwai/network/a/p3$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwai/network/a/p3$a;->i:J

    return-wide v0
.end method

.method public static synthetic j(Lcom/kwai/network/a/p3$a;)F
    .locals 0

    iget p0, p0, Lcom/kwai/network/a/p3$a;->j:F

    return p0
.end method


# virtual methods
.method public a()Lcom/kwai/network/a/p3;
    .locals 4

    invoke-static {}, Lcom/kwai/network/a/n3;->a()Lcom/kwai/network/a/n3;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lcom/kwai/network/a/n3;->d:Z

    const-string v1, "^[a-zA-Z0-9_]{1,64}$"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwai/network/a/p3$a;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwai/network/a/p3$a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwai/network/a/p3$a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kwai/network/a/n3;->a()Lcom/kwai/network/a/n3;

    move-result-object v0

    .line 4
    iget-boolean v0, v0, Lcom/kwai/network/a/n3;->e:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kwai/network/a/p3$a;->h:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "event_id format error, please check it"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "param is error, please check it"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/kwai/network/a/p3$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/kwai/network/a/p3$a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/kwai/network/a/p3$a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/kwai/network/a/n3;->a()Lcom/kwai/network/a/n3;

    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/kwai/network/a/n3;->e:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kwai/network/a/p3$a;->h:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    return-object v2

    .line 9
    :cond_5
    :goto_1
    invoke-static {}, Lcom/kwai/network/a/n3;->a()Lcom/kwai/network/a/n3;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/kwai/network/a/n3;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    .line 11
    invoke-static {}, Lcom/kwai/network/a/n3;->a()Lcom/kwai/network/a/n3;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/kwai/network/a/n3;->c:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/kwai/network/a/p3$a;->g:Lorg/json/JSONObject;

    .line 13
    :cond_6
    new-instance v0, Lcom/kwai/network/a/p3;

    .line 14
    invoke-direct {v0, p0}, Lcom/kwai/network/a/p3;-><init>(Lcom/kwai/network/a/p3$a;)V

    return-object v0

    :cond_7
    :goto_2
    return-object v2
.end method
