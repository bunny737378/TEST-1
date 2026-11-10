.class public Ln00/h;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln00/h;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Ln00/i;
    .locals 1

    const/16 v0, 0x388e

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln00/i;

    return-object v0
.end method
