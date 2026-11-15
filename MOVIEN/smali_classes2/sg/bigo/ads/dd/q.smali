.class public final Lsg/bigo/ads/dd/q;
.super Lsg/bigo/ads/dd/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0
    .param p1    # Lorg/w3c/dom/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lsg/bigo/ads/dd/g;-><init>(Lorg/w3c/dom/Node;)V

    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/dd/g;->b:Lorg/w3c/dom/Node;

    const-string v1, "VASTAdTagURI"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lsg/bigo/ads/dc/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/dc/a;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
