.class Lorg/eclipse/jetty/io/bio/StringEndPoint$1;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorg/eclipse/jetty/io/bio/StringEndPoint;

.field final synthetic val$e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/io/bio/StringEndPoint;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/io/bio/StringEndPoint$1;->this$0:Lorg/eclipse/jetty/io/bio/StringEndPoint;

    .line 3
    .line 4
    iput-object p3, p0, Lorg/eclipse/jetty/io/bio/StringEndPoint$1;->val$e:Ljava/lang/Exception;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    return-void
.end method
