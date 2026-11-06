.class public Lorg/mvel2/ast/Proto$ProtoResolver;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lorg/mvel2/integration/VariableResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mvel2/ast/Proto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProtoResolver"
.end annotation


# instance fields
.field private knownType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field final synthetic this$0:Lorg/mvel2/ast/Proto;

.field private variableMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/mvel2/ast/Proto;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/mvel2/ast/Proto$ProtoResolver;->this$0:Lorg/mvel2/ast/Proto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/mvel2/ast/Proto$ProtoResolver;->variableMap:Ljava/util/Map;

    .line 3
    iput-object p3, p0, Lorg/mvel2/ast/Proto$ProtoResolver;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/mvel2/ast/Proto;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lorg/mvel2/ast/Proto$ProtoResolver;->this$0:Lorg/mvel2/ast/Proto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, Lorg/mvel2/ast/Proto$ProtoResolver;->name:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lorg/mvel2/ast/Proto$ProtoResolver;->knownType:Ljava/lang/Class;

    .line 7
    iput-object p2, p0, Lorg/mvel2/ast/Proto$ProtoResolver;->variableMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getFlags()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mvel2/ast/Proto$ProtoResolver;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mvel2/ast/Proto$ProtoResolver;->knownType:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mvel2/ast/Proto$ProtoResolver;->variableMap:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lorg/mvel2/ast/Proto$ProtoResolver;->name:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/mvel2/ast/Proto$c;

    .line 11
    invoke-static {v0}, Lorg/mvel2/ast/Proto$c;->a(Lorg/mvel2/ast/Proto$c;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mvel2/ast/Proto$ProtoResolver;->name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setStaticType(Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mvel2/ast/Proto$ProtoResolver;->knownType:Ljava/lang/Class;

    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mvel2/ast/Proto$ProtoResolver;->knownType:Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/mvel2/ast/Proto$ProtoResolver;->knownType:Ljava/lang/Class;

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Lorg/mvel2/b;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    :try_start_0
    iget-object v0, p0, Lorg/mvel2/ast/Proto$ProtoResolver;->knownType:Ljava/lang/Class;

    .line 27
    invoke-static {p1, v0}, Lorg/mvel2/b;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    new-instance v0, Lorg/mvel2/CompileException;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v2, "cannot convert value of "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string p1, " to: "

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object p1, p0, Lorg/mvel2/ast/Proto$ProtoResolver;->knownType:Ljava/lang/Class;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    iget-object v1, p0, Lorg/mvel2/ast/Proto$ProtoResolver;->this$0:Lorg/mvel2/ast/Proto;

    .line 75
    iget-object v2, v1, Lorg/mvel2/ast/ASTNode;->expr:[C

    .line 77
    iget v1, v1, Lorg/mvel2/ast/ASTNode;->start:I

    .line 79
    invoke-direct {v0, p1, v2, v1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 82
    throw v0

    .line 83
    :cond_0
    new-instance v0, Lorg/mvel2/CompileException;

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v2, "cannot assign "

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string p1, " to type: "

    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object p1, p0, Lorg/mvel2/ast/Proto$ProtoResolver;->knownType:Ljava/lang/Class;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    iget-object v1, p0, Lorg/mvel2/ast/Proto$ProtoResolver;->this$0:Lorg/mvel2/ast/Proto;

    .line 126
    iget-object v2, v1, Lorg/mvel2/ast/ASTNode;->expr:[C

    .line 128
    iget v1, v1, Lorg/mvel2/ast/ASTNode;->start:I

    .line 130
    invoke-direct {v0, p1, v2, v1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 133
    throw v0

    .line 134
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/mvel2/ast/Proto$ProtoResolver;->variableMap:Ljava/util/Map;

    .line 136
    iget-object v1, p0, Lorg/mvel2/ast/Proto$ProtoResolver;->name:Ljava/lang/String;

    .line 138
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lorg/mvel2/ast/Proto$c;

    .line 144
    invoke-static {v0, p1}, Lorg/mvel2/ast/Proto$c;->b(Lorg/mvel2/ast/Proto$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    return-void
.end method
