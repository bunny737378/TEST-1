.class Lorg/mvel2/util/o$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lorg/mvel2/util/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mvel2/util/o;->d(Ljava/lang/String;Lorg/mvel2/ast/Proto$c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/mvel2/ast/Proto$c;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lorg/mvel2/util/o;


# direct methods
.method constructor <init>(Lorg/mvel2/util/o;Ljava/lang/String;Lorg/mvel2/ast/Proto$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mvel2/util/o$a;->d:Lorg/mvel2/util/o;

    .line 3
    iput-object p2, p0, Lorg/mvel2/util/o$a;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/mvel2/util/o$a;->b:Lorg/mvel2/ast/Proto$c;

    .line 7
    iput-object p4, p0, Lorg/mvel2/util/o$a;->c:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lorg/mvel2/ast/Proto;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mvel2/util/o$a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lorg/mvel2/ast/Proto;->getName()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lorg/mvel2/util/o$a;->b:Lorg/mvel2/ast/Proto$c;

    .line 15
    sget-object v0, Lorg/mvel2/ast/Proto$ReceiverType;->PROPERTY:Lorg/mvel2/ast/Proto$ReceiverType;

    .line 17
    invoke-virtual {p1, v0}, Lorg/mvel2/ast/Proto$c;->f(Lorg/mvel2/ast/Proto$ReceiverType;)V

    .line 20
    iget-object p1, p0, Lorg/mvel2/util/o$a;->b:Lorg/mvel2/ast/Proto$c;

    .line 22
    iget-object v0, p0, Lorg/mvel2/util/o$a;->c:Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lorg/mvel2/util/o$a;->d:Lorg/mvel2/util/o;

    .line 26
    invoke-static {v1}, Lorg/mvel2/util/o;->a(Lorg/mvel2/util/o;)Lorg/mvel2/ParserContext;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lorg/mvel2/util/m;->G0(Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/io/Serializable;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lorg/mvel2/compiler/ExecutableStatement;

    .line 36
    invoke-virtual {p1, v0}, Lorg/mvel2/ast/Proto$c;->e(Lorg/mvel2/compiler/ExecutableStatement;)V

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mvel2/util/o$a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
