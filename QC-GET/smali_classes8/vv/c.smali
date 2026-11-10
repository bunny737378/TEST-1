.class public abstract Lvv/c;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lvv/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/transsion/upgradesdk/bean/RequestBean;
    .locals 1

    const v0, 0xb0af

    invoke-static/range {v0 .. v0}, Lnoxid/fox/sckit/VMPPBridge;->s__L(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/upgradesdk/bean/RequestBean;

    return-object v0
.end method
