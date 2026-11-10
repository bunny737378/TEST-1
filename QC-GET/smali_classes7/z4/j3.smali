.class public Lz4/j3;
.super Ljava/lang/Object;

# interfaces
.implements Lz4/b2;


# static fields
.field public static final a:Lz4/j3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz4/j3;

    invoke-direct {v0}, Lz4/j3;-><init>()V

    sput-object v0, Lz4/j3;->a:Lz4/j3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public c(Ly4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x4b8d

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
