.class public Lorg/apache/tools/ant/m;
.super Lorg/apache/tools/ant/t$b;
.source "source.java"


# instance fields
.field public final synthetic b:Ljava/lang/reflect/Method;

.field public final synthetic c:Lorg/apache/tools/ant/t;


# direct methods
.method public constructor <init>(Lorg/apache/tools/ant/t;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/apache/tools/ant/t$b;-><init>(Ljava/lang/reflect/Method;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/tools/ant/m;->c:Lorg/apache/tools/ant/t;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/apache/tools/ant/m;->b:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lorg/apache/tools/ant/Project;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/apache/tools/ant/m;->b:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    filled-new-array {p3}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
