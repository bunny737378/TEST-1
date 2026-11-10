.class public final Lpu1;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lpu1;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lpu1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lpu1;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lpu1;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lpu1;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lpu1;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lpu1;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {p1, p8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lja;->h0(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    sget-object p3, Ly04;->B:Ly04;

    .line 37
    .line 38
    iget-object p3, p3, Ly04;->h:Liy1;

    .line 39
    .line 40
    const-string p4, "PlayPrewarmOptions.parseHsdpExtraQueryParams"

    .line 41
    .line 42
    invoke-virtual {p3, p4, p1}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    iput-object p2, p0, Lpu1;->h:Landroid/os/Bundle;

    .line 46
    .line 47
    return-void
.end method
