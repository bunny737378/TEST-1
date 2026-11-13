.class public Lcom/pgl/ssdk/m0;
.super Lcom/pgl/ssdk/j0;


# instance fields
.field private n:Landroid/content/Context;

.field private final o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pgl/ssdk/j0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/pgl/ssdk/m0;->n:Landroid/content/Context;

    iput p2, p0, Lcom/pgl/ssdk/m0;->o:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x6e57

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(I[B)V
    .locals 1

    const/16 v0, 0x6e5b

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_IL_V(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
