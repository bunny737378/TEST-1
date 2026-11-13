.class public final Lcom/transsion/ad/web/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/ad/web/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/web/e;->openMbAd(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/ad/web/e;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/transsion/ad/web/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/ad/web/e$b;->a:Lcom/transsion/ad/web/e;

    iput-object p2, p0, Lcom/transsion/ad/web/e$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdStateCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const v0, 0xb7af

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
