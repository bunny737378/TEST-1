.class public Ltf/g;
.super Ltf/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltf/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/tinker/lib/service/PatchResult;)Z
    .locals 1

    const/16 v0, 0x714e

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_LLZL_Z(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)Z

    move-result v0

    return v0
.end method
