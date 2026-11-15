.class public abstract Lorg/seamless/xml/DOMElement$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/seamless/xml/DOMElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/seamless/xml/DOMElement;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lorg/seamless/xml/DOMElement;

.field public final synthetic b:Lorg/seamless/xml/DOMElement;


# direct methods
.method public constructor <init>(Lorg/seamless/xml/DOMElement;Lorg/seamless/xml/DOMElement;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/seamless/xml/DOMElement$Builder;->b:Lorg/seamless/xml/DOMElement;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lorg/seamless/xml/DOMElement$Builder;->a:Lorg/seamless/xml/DOMElement;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lorg/w3c/dom/Element;)Lorg/seamless/xml/DOMElement;
.end method
