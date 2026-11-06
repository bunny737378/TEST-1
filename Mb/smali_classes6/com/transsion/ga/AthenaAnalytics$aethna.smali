.class Lcom/transsion/ga/AthenaAnalytics$aethna;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/ga/AthenaAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "aethna"
.end annotation


# instance fields
.field private a:Lcom/transsion/athena/enatha/athena;


# direct methods
.method private constructor <init>(Lcom/transsion/athena/enatha/athena;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/transsion/ga/AthenaAnalytics$aethna;->a:Lcom/transsion/athena/enatha/athena;

    return-void
.end method

.method synthetic constructor <init>(Lcom/transsion/athena/enatha/athena;Lcom/transsion/ga/AthenaAnalytics$athena;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/ga/AthenaAnalytics$aethna;-><init>(Lcom/transsion/athena/enatha/athena;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/transsion/athena/config/data/model/ehanat;->v()Z

    .line 4
    move-result v0

    .line 5
    const-wide/32 v1, 0xea60

    .line 8
    const-string v3, "]"

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v4, "Athena is in Test mode\uff0cshould not release this APK\uff08\u6d4b\u8bd5\u6a21\u5f0f\uff09["

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->g()Landroid/content/Context;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/transsion/athena/taaneh/anehat;->a(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/transsion/ga/AthenaAnalytics$aethna;->a:Lcom/transsion/athena/enatha/athena;

    .line 45
    invoke-virtual {v0, p0, v1, v2}, Lcom/transsion/athena/enatha/athena;->a(Ljava/lang/Runnable;J)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lcom/transsion/athena/config/data/model/ehanat;->t()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    invoke-static {}, Lcom/transsion/athena/config/data/model/ehanat;->q()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v4, "  - Athena is in Release mode with log enabled. Please set AthenaAnalytics.setDebug(false) to release this APK \uff08Debug\u6a21\u5f0f\uff09["

    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->g()Landroid/content/Context;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/transsion/athena/taaneh/anehat;->a(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/transsion/ga/AthenaAnalytics$aethna;->a:Lcom/transsion/athena/enatha/athena;

    .line 94
    invoke-virtual {v0, p0, v1, v2}, Lcom/transsion/athena/enatha/athena;->a(Ljava/lang/Runnable;J)V

    .line 97
    :cond_1
    :goto_0
    return-void
.end method
