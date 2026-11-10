.class public Lu00/b$b;
.super Lu00/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu00/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu00/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a([CIILu00/a;)V
    .locals 0

    invoke-virtual {p4}, Lu00/a;->c()Lorg/apache/tools/ant/RuntimeConfigurable;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lorg/apache/tools/ant/RuntimeConfigurable;->addText([CII)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lu00/a;)V
    .locals 0

    invoke-virtual {p3}, Lu00/a;->o()V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;Lu00/a;)Lu00/b$a;
    .locals 0

    invoke-static {}, Lu00/b;->i()Lu00/b$a;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;Lu00/a;)V
    .locals 1

    const v0, 0xc0d4

    invoke-static/range {v0 .. v6}, Lnoxid/fox/sckit/VMPPBridge;->i_LLLLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
