.class public Lm8/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Ll8/e;
    .locals 1

    invoke-static {}, Lm8/a;->a()Ll8/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll8/a;->o(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Ll8/a;->e(Ljava/lang/String;Ljava/util/Map;)Ll8/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;ILjava/lang/String;)Ll8/e;
    .locals 1

    const v0, 0xa758

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->s_LIL_L(ILjava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8/e;

    return-object v0
.end method
