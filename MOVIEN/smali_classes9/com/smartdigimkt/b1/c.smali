.class public final Lcom/smartdigimkt/b1/c;
.super Lcom/smartdigimkt/e0/i;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/b1/e;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/b1/e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/e0/i;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/b1/c;->a:Lcom/smartdigimkt/b1/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/e0/n;)V
    .locals 2

    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->a:Lcom/smartdigimkt/b1/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lcom/smartdigimkt/b1/e;->f:Z

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p1, Lcom/smartdigimkt/e0/n;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->a:Lcom/smartdigimkt/b1/e;

    .line 3
    invoke-static {v0, p1}, Lcom/smartdigimkt/b1/e;->a(Lcom/smartdigimkt/b1/e;Lcom/smartdigimkt/e0/n;)V
    :try_end_0
    .catch Lcom/smartdigimkt/b1/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->a:Lcom/smartdigimkt/b1/e;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p1, -0x2

    .line 5
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/b1/e;->a(I)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/b1/c;->a:Lcom/smartdigimkt/b1/e;

    .line 6
    iget-object v0, p1, Lcom/smartdigimkt/b1/e;->d:Lcom/smartdigimkt/n1/i;

    if-nez v0, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 8
    :try_start_1
    iget-object v0, p1, Lcom/smartdigimkt/b1/e;->d:Lcom/smartdigimkt/n1/i;

    iget-object p1, p1, Lcom/smartdigimkt/b1/e;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 9
    :try_start_2
    iget-object v0, v0, Lcom/smartdigimkt/n1/i;->a:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_4

    .line 10
    iput-object p1, v0, Lcom/smartdigimkt/v/f;->E0:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 11
    :catch_1
    :try_start_3
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 12
    :catch_2
    :try_start_4
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    .line 13
    :catch_3
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Lcom/smartdigimkt/f0/a;)V
    .locals 2

    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->a:Lcom/smartdigimkt/b1/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/smartdigimkt/b1/e;->f:Z

    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->a:Lcom/smartdigimkt/b1/e;

    .line 15
    iget-object v1, v0, Lcom/smartdigimkt/b1/e;->d:Lcom/smartdigimkt/n1/i;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    :cond_2
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 18
    :try_start_0
    iget-object p1, v0, Lcom/smartdigimkt/b1/e;->d:Lcom/smartdigimkt/n1/i;

    iget-object v0, v0, Lcom/smartdigimkt/b1/e;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    :try_start_1
    iget-object p1, p1, Lcom/smartdigimkt/n1/i;->a:Lcom/smartdigimkt/v/f;

    if-eqz p1, :cond_3

    .line 20
    iput-object v0, p1, Lcom/smartdigimkt/v/f;->E0:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 21
    :catch_0
    :try_start_2
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 22
    :catch_1
    :try_start_3
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 23
    :catch_2
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method
