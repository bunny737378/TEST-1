.class public interface abstract Lorg/jsoup/select/NodeVisitor;
.super Ljava/lang/Object;
.source "NodeVisitor.java"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract head(Lorg/jsoup/nodes/Node;I)V
.end method

.method public tail(Lorg/jsoup/nodes/Node;I)V
    .locals 0

    return-void
.end method

.method public traverse(Lorg/jsoup/nodes/Node;)V
    .locals 0

    .line 60
    invoke-static {p0, p1}, Lorg/jsoup/select/NodeTraversor;->traverse(Lorg/jsoup/select/NodeVisitor;Lorg/jsoup/nodes/Node;)V

    return-void
.end method
