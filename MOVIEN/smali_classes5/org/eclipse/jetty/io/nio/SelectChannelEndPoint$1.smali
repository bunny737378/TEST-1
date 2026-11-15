.class Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint$1;->a:Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint$1;->a:Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->M()V

    .line 6
    return-void
.end method
