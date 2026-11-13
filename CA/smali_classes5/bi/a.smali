.class public final Lbi/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbi/a;

    invoke-direct {v0}, Lbi/a;-><init>()V

    sput-object v0, Lbi/a;->a:Lbi/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/io/IOException;)I
    .locals 1

    const v0, 0xb110

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_IL_I(ILjava/lang/Object;ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final b(ILorg/chromium/net/NetworkException;Z)I
    .locals 1

    const v0, 0xb111

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_ILZ_I(ILjava/lang/Object;ILjava/lang/Object;Z)I

    move-result v0

    return v0
.end method
