.class public Lcom/transsion/athena/hatnea/atenha;
.super Lcom/transsion/athena/hatnea/anateh;


# instance fields
.field private final c:Lcom/transsion/athena/config/data/model/enatha;

.field private final d:Lcom/transsion/athena/aethna/aethna;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/transsion/athena/config/data/model/enatha;Lcom/transsion/athena/aethna/aethna;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/transsion/athena/hatnea/anateh;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/transsion/athena/hatnea/atenha;->c:Lcom/transsion/athena/config/data/model/enatha;

    iput-object p3, p0, Lcom/transsion/athena/hatnea/atenha;->d:Lcom/transsion/athena/aethna/aethna;

    return-void
.end method

.method private synthetic d()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/athena/hatnea/atenha;->d:Lcom/transsion/athena/aethna/aethna;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/transsion/athena/aethna/aethna;->a(IZ)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/transsion/athena/hatnea/atenha;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/athena/hatnea/atenha;->d()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    const v0, 0xb8dc

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt50141()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
