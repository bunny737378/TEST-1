.class public Lsk/a;
.super Lrk/a;


# instance fields
.field private a:Ljavax/crypto/Cipher;

.field private final b:[B

.field private final c:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 3

    invoke-direct {p0}, Lrk/a;-><init>()V

    iput-object p1, p0, Lsk/a;->c:[B

    iput-object p2, p0, Lsk/a;->b:[B

    array-length v0, p1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    array-length v0, p1

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    array-length p1, p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    array-length p1, p2

    if-ne p1, v1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method private e()V
    .locals 1

    const v0, 0xdddb

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d([B)[B
    .locals 1

    const v0, 0xdddc

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
