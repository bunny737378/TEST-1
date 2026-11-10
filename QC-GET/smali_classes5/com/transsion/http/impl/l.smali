.class Lcom/transsion/http/impl/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/http/impl/StringCallback;->s(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic c:Lcom/transsion/http/impl/StringCallback;


# direct methods
.method constructor <init>(Lcom/transsion/http/impl/StringCallback;[BI)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/http/impl/l;->c:Lcom/transsion/http/impl/StringCallback;

    iput-object p2, p0, Lcom/transsion/http/impl/l;->a:[B

    iput p3, p0, Lcom/transsion/http/impl/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const v0, 0xc63e

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method
