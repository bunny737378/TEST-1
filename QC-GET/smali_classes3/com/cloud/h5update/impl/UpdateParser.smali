.class public final Lcom/cloud/h5update/impl/UpdateParser;
.super Ljava/lang/Object;

# interfaces
.implements Lt6/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/cloud/h5update/bean/UpdateEntity;
    .locals 1

    const/16 v0, 0x2f7c

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/h5update/bean/UpdateEntity;

    return-object v0
.end method
