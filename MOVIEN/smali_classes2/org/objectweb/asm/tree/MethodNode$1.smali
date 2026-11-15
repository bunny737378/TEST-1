.class Lorg/objectweb/asm/tree/MethodNode$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/objectweb/asm/tree/MethodNode;


# direct methods
.method public constructor <init>(Lorg/objectweb/asm/tree/MethodNode;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/objectweb/asm/tree/MethodNode$1;->this$0:Lorg/objectweb/asm/tree/MethodNode;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode$1;->this$0:Lorg/objectweb/asm/tree/MethodNode;

    .line 3
    .line 4
    iput-object p1, v0, Lorg/objectweb/asm/tree/MethodNode;->c:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
