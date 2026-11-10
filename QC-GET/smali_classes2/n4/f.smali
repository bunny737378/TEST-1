.class public Ln4/f;
.super Ln4/g;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ln4/g;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method bridge synthetic i(Lw4/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln4/f;->s(Lw4/a;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public q()I
    .locals 2

    invoke-virtual {p0}, Ln4/a;->b()Lw4/a;

    move-result-object v0

    invoke-virtual {p0}, Ln4/a;->d()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Ln4/f;->r(Lw4/a;F)I

    move-result v0

    return v0
.end method

.method r(Lw4/a;F)I
    .locals 1

    const/16 v0, 0x7623

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LF_I(ILjava/lang/Object;Ljava/lang/Object;F)I

    move-result v0

    return v0
.end method

.method s(Lw4/a;F)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln4/f;->r(Lw4/a;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
