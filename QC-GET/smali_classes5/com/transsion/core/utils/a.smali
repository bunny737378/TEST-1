.class public Lcom/transsion/core/utils/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lqk/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()I
    .locals 1

    const v0, 0xbf72

    invoke-static/range {v0 .. v0}, Lnoxid/fox/sckit/VMPPBridge;->s__I(I)I

    move-result v0

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    const v0, 0xbf73

    invoke-static/range {v0 .. v0}, Lnoxid/fox/sckit/VMPPBridge;->s__L(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
