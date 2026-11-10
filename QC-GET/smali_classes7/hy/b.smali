.class public final Lhy/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhy/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhy/b;

    invoke-direct {v0}, Lhy/b;-><init>()V

    sput-object v0, Lhy/b;->a:Lhy/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1

    const v0, 0xaf2c

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
