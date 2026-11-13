.class public Ln4/l;
.super Ln4/g;


# instance fields
.field private final i:Lw4/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ln4/g;-><init>(Ljava/util/List;)V

    new-instance p1, Lw4/d;

    invoke-direct {p1}, Lw4/d;-><init>()V

    iput-object p1, p0, Ln4/l;->i:Lw4/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lw4/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln4/l;->q(Lw4/a;F)Lw4/d;

    move-result-object p1

    return-object p1
.end method

.method public q(Lw4/a;F)Lw4/d;
    .locals 1

    const/16 v0, 0x762c

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LF_L(ILjava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/d;

    return-object v0
.end method
