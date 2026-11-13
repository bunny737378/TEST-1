.class Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg;
.super Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg$b;,
        Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg$d;,
        Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg$c;
    }
.end annotation


# instance fields
.field private final Fmk:Ljava/net/Socket;

.field private final Zq:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP;

.field private volatile dNu:Z

.field private final sef:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg$c;

.field private volatile uvD:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg$b;)V
    .locals 2

    iget-object v0, p1, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg$b;->a:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj/a;

    iget-object v1, p1, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg$b;->b:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$e;

    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;-><init>(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj/a;Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$e;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg;->dNu:Z

    iget-object v0, p1, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg$b;->c:Ljava/net/Socket;

    iput-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg;->Fmk:Ljava/net/Socket;

    iget-object p1, p1, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg$b;->d:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg$c;

    iput-object p1, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg;->sef:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg$c;

    invoke-static {}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP;->j()Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg;->Zq:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP;

    return-void
.end method

.method private Dq()Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg$d;
    .locals 4

    const-string v0, "TAG_PROXY_ProxyTask"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg;->Fmk:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/uA;->a(Ljava/io/InputStream;)Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/uA;

    move-result-object v2

    iput-object v2, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->uA:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/uA;

    iget-object v2, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg;->Fmk:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->uA:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/uA;

    iget-object v2, v2, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/uA;->c:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/uA$a;

    iget v2, v2, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/uA$a;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    sget-boolean v2, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/a;->b:Z

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/a;->a:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj/TKC;

    :goto_0
    sget-boolean v2, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/a;->b:Z

    if-eqz v2, :cond_1

    const-string v2, "cache is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/uA$EjP; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_3

    :cond_1
    :goto_1
    return-object v1

    :goto_2
    iget-object v3, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg;->Fmk:Ljava/net/Socket;

    invoke-static {v3}, Lf6/a;->q(Ljava/net/Socket;)V

    sget-boolean v3, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/a;->b:Z

    if-eqz v3, :cond_2

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Sj:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj/a;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Jcg()Z

    goto :goto_4

    :goto_3
    iget-object v3, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg;->Fmk:Ljava/net/Socket;

    invoke-static {v3}, Lf6/a;->q(Ljava/net/Socket;)V

    sget-boolean v3, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/a;->b:Z

    if-eqz v3, :cond_3

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Sj:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj/a;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Jcg()Z

    :cond_4
    :goto_4
    return-object v1
.end method

.method private EjP(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg$d;Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/TKC/EjP;,
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/TKC/Sj;,
            Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/TKC/sP;
        }
    .end annotation

    const/16 v0, 0xf04

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic Sj(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg;)Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg;->Zq:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP;

    return-object p0
.end method

.method private Sj(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg$d;Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/TKC/EjP;,
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Dq$Sj;,
            Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/TKC/Sj;,
            Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/TKC/sP;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->uA:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/uA;

    iget-object v0, v0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/uA;->a:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/uA$b;

    iget-object v0, v0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/uA$b;->a:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg;->sP(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg$d;Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/d$a;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg;->TKC(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg$d;Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/d$a;)V

    return-void
.end method

.method private Sj(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$d;Ljava/io/File;Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg$d;Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/TKC/EjP;,
            Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Dq$Sj;,
            Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/TKC/Sj;,
            Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/TKC/sP;
        }
    .end annotation

    const/16 v0, 0xf1f

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_LLLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private Sj(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg$d;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/TKC/Sj;
        }
    .end annotation

    const-string v0, "TAG_PROXY_ProxyTask"

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->TEQ:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/d;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/d;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->HiB()V

    iget-object v1, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->TEQ:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/d;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/d;->d()Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/d$a;

    move-result-object v1

    const/4 v3, 0x1

    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg;->Sj(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg$d;Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/d$a;)V
    :try_end_0
    .catch Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/TKC/TKC; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/TKC/EjP; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Dq$Sj; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/TKC/sP; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v1

    sget-boolean v2, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/a;->b:Z

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    sget-boolean v1, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/a;->b:Z

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v2

    :catch_2
    move-exception v1

    sget-boolean v3, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/a;->b:Z

    if-eqz v3, :cond_2

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iput-boolean v2, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg;->dNu:Z

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Jcg()Z

    goto :goto_0

    :catch_3
    move-exception p1

    sget-boolean v1, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/a;->b:Z

    if-eqz v1, :cond_3

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v3

    :catch_4
    move-exception v2

    instance-of v3, v2, Ljava/net/SocketTimeoutException;

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/d$a;->b()V

    :cond_4
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->sP()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-boolean v1, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/a;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "Canceled"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "okhttp call canceled"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Jcg()Z

    goto :goto_0

    :catch_5
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/d$a;->a()V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Jcg()Z

    goto/16 :goto_0

    :cond_7
    return v2
.end method

.method private Sj(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$d;Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg$d;Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/d$a;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xf20

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private TKC(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg$d;Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/d$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Dq$Sj;,
            Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/TKC/EjP;,
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/TKC/Sj;,
            Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/TKC/sP;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg;->dNu:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Sj:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj/a;

    iget-object v1, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Dq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj/a;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->sP:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$e;

    iget-object v4, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Dq:Ljava/lang/String;

    iget-object v5, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->uA:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/uA;

    iget-object v5, v5, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/uA;->c:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/uA$a;

    iget v5, v5, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/uA$a;->a:I

    invoke-virtual {v3, v4, v5}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$e;->c(Ljava/lang/String;I)Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$d;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg$d;->c()I

    move-result v4

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg$d;->c()I

    move-result v5

    int-to-long v5, v5

    cmp-long v5, v1, v5

    if-lez v5, :cond_2

    sget-boolean v5, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/a;->b:Z

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt5093()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v6, v4

    sub-long/2addr v1, v6

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_0
    invoke-direct {p0, v3, v0, p1, p2}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg;->Sj(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$d;Ljava/io/File;Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg$d;Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/d$a;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg$d;->c()I

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg;->EjP(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg$d;Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/d$a;)V

    return-void
.end method

.method private sP(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg$d;Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/d$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/TKC/EjP;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->sP:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$e;

    iget-object v1, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Dq:Ljava/lang/String;

    iget-object v2, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->uA:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/uA;

    iget-object v2, v2, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/uA;->c:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/uA$a;

    iget v2, v2, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/uA$a;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$e;->c(Ljava/lang/String;I)Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$d;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg;->Sj(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$d;Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg$d;Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/d$a;)[B

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    array-length v1, p2

    invoke-virtual {p1, p2, v0, v1}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg$d;->a([BII)V

    return-void
.end method

.method private uA()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg;->uvD:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg;->uvD:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Sj()V

    :cond_0
    return-void
.end method


# virtual methods
.method public Sj()V
    .locals 0

    invoke-super {p0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Sj()V

    invoke-direct {p0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg;->uA()V

    return-void
.end method

.method public run()V
    .locals 7

    const-string v0, "TAG_PROXY_ProxyTask"

    invoke-direct {p0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg;->Dq()Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg$d;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg;->sef:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg$c;

    if-eqz v2, :cond_1

    invoke-interface {v2, p0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg$c;->a(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg;)V

    :cond_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Sj:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj/a;

    iget-object v3, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Dq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj/a;->b(Ljava/lang/String;)V

    sget v2, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/a;->g:I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->sP:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$e;

    iget-object v3, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Dq:Ljava/lang/String;

    iget-object v4, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->uA:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/uA;

    iget-object v4, v4, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/uA;->c:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/uA$a;

    iget v4, v4, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/uA$a;->a:I

    invoke-virtual {v2, v3, v4}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$e;->c(Ljava/lang/String;I)Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$d;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Sj:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj/a;

    iget-object v4, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Dq:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj/a;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    iget v2, v2, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$d;->c:I

    int-to-long v5, v2

    cmp-long v2, v3, v5

    if-gez v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg;->Zq:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Jcg()Z

    move-result v3

    iget-object v4, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Dq:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP;->f(ZLjava/lang/String;)V

    :cond_3
    :try_start_0
    invoke-direct {p0, v1}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg;->Sj(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg$d;)Z
    :try_end_0
    .catch Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/TKC/Sj; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-boolean v2, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/a;->b:Z

    if-eqz v2, :cond_4

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v1

    sget-boolean v2, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/a;->b:Z

    if-eqz v2, :cond_4

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Sj:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj/a;

    iget-object v1, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Dq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj/a;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg;->Zq:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Jcg()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP;->f(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg;->Sj()V

    iget-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg;->Fmk:Ljava/net/Socket;

    invoke-static {v0}, Lf6/a;->q(Ljava/net/Socket;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg;->sef:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg$c;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg$c;->b(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg;)V

    :cond_5
    return-void
.end method
