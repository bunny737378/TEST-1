.class public abstract Lorg/seamless/xml/DOMElement$ArrayBuilder;
.super Lorg/seamless/xml/DOMElement$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/seamless/xml/DOMElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "ArrayBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/seamless/xml/DOMElement;",
        ">",
        "Lorg/seamless/xml/DOMElement<",
        "TCHI",
        "LD;",
        "TPARENT;>.Builder<TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lorg/seamless/xml/DOMElement;


# direct methods
.method public constructor <init>(Lorg/seamless/xml/DOMElement;Lorg/seamless/xml/DOMElement;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/seamless/xml/DOMElement$ArrayBuilder;->c:Lorg/seamless/xml/DOMElement;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lorg/seamless/xml/DOMElement$Builder;-><init>(Lorg/seamless/xml/DOMElement;Lorg/seamless/xml/DOMElement;)V

    .line 6
    return-void
.end method
