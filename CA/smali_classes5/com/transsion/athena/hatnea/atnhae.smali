.class public Lcom/transsion/athena/hatnea/atnhae;
.super Lcom/transsion/athena/hatnea/anateh;


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt50145()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt50146()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt50147()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/transsion/athena/hatnea/atnhae;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/athena/hatnea/anateh;-><init>(Landroid/os/Handler;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/transsion/athena/hatnea/atnhae;->d:I

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    const v0, 0xb8eb

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "Retrieve-Time"

    return-object v0
.end method
