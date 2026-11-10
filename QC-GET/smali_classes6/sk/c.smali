.class public Lsk/c;
.super Lrk/a;


# instance fields
.field private a:Ljavax/crypto/Cipher;

.field private final b:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lrk/a;-><init>()V

    invoke-virtual {p0, p1}, Lrk/a;->b(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lsk/c;->b:[B

    return-void
.end method

.method private e()V
    .locals 1

    const v0, 0xdde1

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private f([B[B)Z
    .locals 1

    const v0, 0xdde2

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_Z(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public d([B)[B
    .locals 1

    const v0, 0xd6bc

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public g([B[B)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lsk/c;->f([B[B)Z

    move-result p1

    return p1
.end method
