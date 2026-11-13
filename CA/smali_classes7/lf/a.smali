.class public Llf/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/tencent/tinker/android/dex/j;

.field private final b:Lcom/tencent/tinker/android/dex/j;

.field private final c:Lnf/a;

.field private final d:Lof/c;

.field private e:Lmf/j;

.field private f:Lmf/j;

.field private g:Lmf/j;

.field private h:Lmf/j;

.field private i:Lmf/j;

.field private j:Lmf/j;

.field private k:Lmf/j;

.field private l:Lmf/j;

.field private m:Lmf/j;

.field private n:Lmf/j;

.field private o:Lmf/j;

.field private p:Lmf/j;

.field private q:Lmf/j;

.field private r:Lmf/j;

.field private s:Lmf/j;

.field private t:Lmf/j;

.field private u:Lmf/j;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/android/dex/j;Lnf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/a;->a:Lcom/tencent/tinker/android/dex/j;

    iput-object p2, p0, Llf/a;->c:Lnf/a;

    new-instance p1, Lcom/tencent/tinker/android/dex/j;

    invoke-virtual {p2}, Lnf/a;->n()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/tencent/tinker/android/dex/j;-><init>(I)V

    iput-object p1, p0, Llf/a;->b:Lcom/tencent/tinker/android/dex/j;

    new-instance p1, Lof/c;

    invoke-direct {p1}, Lof/c;-><init>()V

    iput-object p1, p0, Llf/a;->d:Lof/c;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/InputStream;)V
    .locals 1

    new-instance v0, Lcom/tencent/tinker/android/dex/j;

    invoke-direct {v0, p1}, Lcom/tencent/tinker/android/dex/j;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Lnf/a;

    invoke-direct {p1, p2}, Lnf/a;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0, p1}, Llf/a;-><init>(Lcom/tencent/tinker/android/dex/j;Lnf/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, v1}, Llf/a;->b(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lpf/b;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lpf/b;->a(Ljava/lang/Object;)V

    throw p1
.end method

.method public b(Ljava/io/OutputStream;)V
    .locals 1

    const/16 v0, 0x6fae

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
