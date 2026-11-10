.class public Lnq/a;
.super Ln00/a;


# instance fields
.field private a:Ljavax/crypto/Cipher;

.field private final b:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ln00/a;-><init>()V

    invoke-virtual {p0, p1}, Ln00/a;->b(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lnq/a;->b:[B

    return-void
.end method

.method private f()V
    .locals 1

    const v0, 0xdd49

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)[B
    .locals 1

    const v0, 0xb649

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public e([B)[B
    .locals 1

    const v0, 0xdd4a

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
