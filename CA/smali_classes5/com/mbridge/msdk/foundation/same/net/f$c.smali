.class public Lcom/mbridge/msdk/foundation/same/net/f$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/net/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/mbridge/msdk/foundation/same/net/b;

.field private e:Ljava/io/OutputStream;

.field private f:I

.field private g:Ljava/net/Socket;

.field private h:Ljava/lang/String;

.field final synthetic i:Lcom/mbridge/msdk/foundation/same/net/f;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/net/f;Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/f$c;->i:Lcom/mbridge/msdk/foundation/same/net/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/f$c;->b:Ljava/lang/String;

    iput p3, p0, Lcom/mbridge/msdk/foundation/same/net/f$c;->f:I

    iput-object p4, p0, Lcom/mbridge/msdk/foundation/same/net/f$c;->h:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/mbridge/msdk/foundation/same/net/f$c;->c:Z

    iput-object p6, p0, Lcom/mbridge/msdk/foundation/same/net/f$c;->d:Lcom/mbridge/msdk/foundation/same/net/b;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f$c;->d:Lcom/mbridge/msdk/foundation/same/net/b;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Unknown exception"

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x194

    invoke-direct {v0, v2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;-><init>(I[BLjava/util/List;)V

    new-instance p1, Lcom/mbridge/msdk/foundation/same/net/exception/a;

    const/16 v1, 0xd

    invoke-direct {p1, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/exception/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/toolbox/a;)V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f$c;->d:Lcom/mbridge/msdk/foundation/same/net/b;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/b;->onError(Lcom/mbridge/msdk/foundation/same/net/exception/a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/16 v0, 0x5773

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method
