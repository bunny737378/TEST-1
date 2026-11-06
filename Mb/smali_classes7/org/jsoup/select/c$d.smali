.class public final Lorg/jsoup/select/c$d;
.super Lorg/jsoup/select/c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/c;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/jsoup/helper/d;->h(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lrz/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/jsoup/select/c$d;->a:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->i()Lorg/jsoup/nodes/b;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/jsoup/nodes/b;->g()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lorg/jsoup/nodes/a;

    .line 25
    invoke-virtual {p2}, Lorg/jsoup/nodes/a;->b()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lrz/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Lorg/jsoup/select/c$d;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/c$d;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 9
    const-string v0, "[^%s]"

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
