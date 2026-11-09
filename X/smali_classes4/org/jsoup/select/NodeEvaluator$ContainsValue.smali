.class Lorg/jsoup/select/NodeEvaluator$ContainsValue;
.super Lorg/jsoup/select/NodeEvaluator;
.source "NodeEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/NodeEvaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ContainsValue"
.end annotation


# instance fields
.field private final searchText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lorg/jsoup/select/NodeEvaluator;-><init>()V

    .line 59
    invoke-static {p1}, Lorg/jsoup/internal/StringUtil;->normaliseWhitespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/jsoup/internal/Normalizer;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/select/NodeEvaluator$ContainsValue;->searchText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected cost()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method evaluateMatch(Lorg/jsoup/nodes/Node;)Z
    .locals 1

    .line 64
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->nodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/jsoup/internal/Normalizer;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/jsoup/select/NodeEvaluator$ContainsValue;->searchText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 74
    iget-object v0, p0, Lorg/jsoup/select/NodeEvaluator$ContainsValue;->searchText:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, ":contains(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
