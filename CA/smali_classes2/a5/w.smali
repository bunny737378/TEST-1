.class public La5/w;
.super Ljava/lang/Object;

# interfaces
.implements Lz4/b2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ly4/a;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x5fc

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public c(Ly4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, La5/w;->a(Ly4/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
