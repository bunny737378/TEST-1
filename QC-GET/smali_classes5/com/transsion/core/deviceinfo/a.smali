.class abstract Lcom/transsion/core/deviceinfo/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/core/deviceinfo/a$d;,
        Lcom/transsion/core/deviceinfo/a$c;,
        Lcom/transsion/core/deviceinfo/a$b;
    }
.end annotation


# direct methods
.method static a(Landroid/content/Context;)Lcom/transsion/core/deviceinfo/a$b;
    .locals 1

    const v0, 0xbf55

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/core/deviceinfo/a$b;

    return-object v0
.end method
