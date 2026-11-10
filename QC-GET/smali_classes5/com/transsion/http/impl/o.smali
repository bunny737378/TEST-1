.class Lcom/transsion/http/impl/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/http/impl/StringCallback;->m(I[BLjava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lcom/transsion/http/impl/StringCallback;


# direct methods
.method constructor <init>(Lcom/transsion/http/impl/StringCallback;[BILjava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/http/impl/o;->d:Lcom/transsion/http/impl/StringCallback;

    iput-object p2, p0, Lcom/transsion/http/impl/o;->a:[B

    iput p3, p0, Lcom/transsion/http/impl/o;->b:I

    iput-object p4, p0, Lcom/transsion/http/impl/o;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const v0, 0xc642

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method
