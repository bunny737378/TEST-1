.class Lorg/eclipse/jetty/io/ThreadLocalBuffers$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/io/ThreadLocalBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lorg/eclipse/jetty/io/ThreadLocalBuffers$ThreadBuffers;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/eclipse/jetty/io/ThreadLocalBuffers;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/io/ThreadLocalBuffers;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/io/ThreadLocalBuffers$1;->a:Lorg/eclipse/jetty/io/ThreadLocalBuffers;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lorg/eclipse/jetty/io/ThreadLocalBuffers$ThreadBuffers;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/eclipse/jetty/io/ThreadLocalBuffers$ThreadBuffers;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/eclipse/jetty/io/ThreadLocalBuffers$ThreadBuffers;-><init>()V

    .line 6
    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/ThreadLocalBuffers$1;->a()Lorg/eclipse/jetty/io/ThreadLocalBuffers$ThreadBuffers;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
