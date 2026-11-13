.class public final synthetic Lcom/mim/newgetpin/s0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mim/newgetpin/w2;


# instance fields
.field public final a:I

.field public final b:Lcom/mim/newgetpin/v0;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mim/newgetpin/v0;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/mim/newgetpin/s0;->a:I

    iput-object p1, p0, Lcom/mim/newgetpin/s0;->b:Lcom/mim/newgetpin/v0;

    iput-object p2, p0, Lcom/mim/newgetpin/s0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mim/newgetpin/s0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x9a8

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
