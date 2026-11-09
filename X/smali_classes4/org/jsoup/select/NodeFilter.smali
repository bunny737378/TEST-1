.class public interface abstract Lorg/jsoup/select/NodeFilter;
.super Ljava/lang/Object;
.source "NodeFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/select/NodeFilter$FilterResult;
    }
.end annotation


# virtual methods
.method public abstract head(Lorg/jsoup/nodes/Node;I)Lorg/jsoup/select/NodeFilter$FilterResult;
.end method

.method public tail(Lorg/jsoup/nodes/Node;I)Lorg/jsoup/select/NodeFilter$FilterResult;
    .locals 0

    .line 58
    sget-object p1, Lorg/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lorg/jsoup/select/NodeFilter$FilterResult;

    return-object p1
.end method

.method public traverse(Lorg/jsoup/nodes/Node;)V
    .locals 0

    .line 67
    invoke-static {p0, p1}, Lorg/jsoup/select/NodeTraversor;->filter(Lorg/jsoup/select/NodeFilter;Lorg/jsoup/nodes/Node;)Lorg/jsoup/select/NodeFilter$FilterResult;

    return-void
.end method
