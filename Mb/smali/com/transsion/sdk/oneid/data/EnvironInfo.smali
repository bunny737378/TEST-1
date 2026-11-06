.class public Lcom/transsion/sdk/oneid/data/EnvironInfo;
.super Lcom/transsion/sdk/oneid/data/OneBaseInfo;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public lang:Ljava/lang/String;

.field public tz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    const-string p1, "GMT+00:00"

    .line 3
    invoke-direct {p0}, Lcom/transsion/sdk/oneid/data/OneBaseInfo;-><init>()V

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/transsion/sdk/oneid/data/EnvironInfo;->tz:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/transsion/sdk/oneid/data/EnvironInfo;->lang:Ljava/lang/String;

    .line 12
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v1}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/transsion/sdk/oneid/data/EnvironInfo;->tz:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    iput-object p1, p0, Lcom/transsion/sdk/oneid/data/EnvironInfo;->tz:Ljava/lang/String;

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/transsion/sdk/oneid/data/EnvironInfo;->tz:Ljava/lang/String;

    .line 28
    const-string v1, "GMT"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    iput-object p1, p0, Lcom/transsion/sdk/oneid/data/EnvironInfo;->tz:Ljava/lang/String;

    .line 38
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/transsion/sdk/oneid/data/EnvironInfo;->lang:Ljava/lang/String;

    .line 48
    return-void
.end method
