.class public Lcom/transsion/athena/hatnea/taaneh;
.super Lcom/transsion/athena/hatnea/anateh;
.source "source.java"


# instance fields
.field private final c:J

.field private d:Ljava/io/File;

.field private final e:Lcom/transsion/athena/config/data/model/aethna;


# direct methods
.method public constructor <init>(JLjava/io/File;Lcom/transsion/athena/config/data/model/aethna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/athena/hatnea/anateh;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/transsion/athena/hatnea/taaneh;->c:J

    .line 6
    iput-object p3, p0, Lcom/transsion/athena/hatnea/taaneh;->d:Ljava/io/File;

    .line 8
    iput-object p4, p0, Lcom/transsion/athena/hatnea/taaneh;->e:Lcom/transsion/athena/config/data/model/aethna;

    .line 10
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/transsion/athena/hatnea/taaneh;->d:Ljava/io/File;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/transsion/athena/hatnea/taaneh;->d:Ljava/io/File;

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/transsion/athena/hatnea/taaneh;->d:Ljava/io/File;

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "upload"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/transsion/athena/hatnea/taaneh;->d:Ljava/io/File;

    .line 36
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v2, Lcom/transsion/athena/anateh/aethna;

    .line 45
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v2, v1}, Lcom/transsion/athena/anateh/aethna;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2}, Lcom/transsion/athena/anateh/aethna;->a()Ljava/lang/String;

    .line 55
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    :goto_0
    const-string v1, ""

    .line 59
    :goto_1
    const-string v2, "\n"

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    array-length v2, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    move v2, v0

    .line 69
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 75
    if-lez v2, :cond_3

    .line 77
    iget-wide v3, p0, Lcom/transsion/athena/hatnea/taaneh;->c:J

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 82
    move-result-object v1

    .line 83
    iget-object v5, p0, Lcom/transsion/athena/hatnea/taaneh;->e:Lcom/transsion/athena/config/data/model/aethna;

    .line 85
    invoke-static {v3, v4, v1, v2, v5}, Lcom/transsion/athena/hatnea/anehat;->a(J[BILcom/transsion/athena/config/data/model/aethna;)Lcom/transsion/athena/hatnea/ehanat;

    .line 88
    move-result-object v1

    .line 89
    iget v1, v1, Lcom/transsion/athena/hatnea/ehanat;->a:I

    .line 91
    if-eqz v1, :cond_2

    .line 93
    const-string v0, "PostEventFileTask requestByPost error"

    .line 95
    invoke-static {v0}, Lcom/transsion/athena/taaneh/aethna;->b(Ljava/lang/String;)V

    .line 98
    return-void

    .line 99
    :cond_2
    iget-object v1, p0, Lcom/transsion/athena/hatnea/taaneh;->d:Ljava/io/File;

    .line 101
    if-eqz v1, :cond_3

    .line 103
    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->J()Landroid/content/Context;

    .line 106
    move-result-object v1

    .line 107
    iget-object v3, p0, Lcom/transsion/athena/hatnea/taaneh;->d:Ljava/io/File;

    .line 109
    invoke-static {v1, v3}, Lcom/transsion/athena/taaneh/athena;->b(Landroid/content/Context;Ljava/io/File;)Z

    .line 112
    move-result v1

    .line 113
    iget-wide v3, p0, Lcom/transsion/athena/hatnea/taaneh;->c:J

    .line 115
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object v3

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v2

    .line 123
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object v1

    .line 127
    const/4 v4, 0x3

    .line 128
    new-array v4, v4, [Ljava/lang/Object;

    .line 130
    aput-object v3, v4, v0

    .line 132
    const/4 v0, 0x1

    .line 133
    aput-object v2, v4, v0

    .line 135
    const/4 v0, 0x2

    .line 136
    aput-object v1, v4, v0

    .line 138
    const-string v0, "PostEventFileTask lines : %d, deleteFile : %s"

    .line 140
    invoke-static {v0, v4}, Lcom/transsion/athena/taaneh/aethna;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :cond_3
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Upload-File"

    .line 3
    return-object v0
.end method
