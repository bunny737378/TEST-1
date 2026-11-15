.class Lorg/eclipse/jetty/util/RolloverFileOutputStream$RollTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/util/RolloverFileOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RollTask"
.end annotation


# instance fields
.field public final synthetic a:Lorg/eclipse/jetty/util/RolloverFileOutputStream;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/util/RolloverFileOutputStream;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/util/RolloverFileOutputStream$RollTask;->a:Lorg/eclipse/jetty/util/RolloverFileOutputStream;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/eclipse/jetty/util/RolloverFileOutputStream;Lorg/eclipse/jetty/util/RolloverFileOutputStream$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/eclipse/jetty/util/RolloverFileOutputStream$RollTask;-><init>(Lorg/eclipse/jetty/util/RolloverFileOutputStream;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/RolloverFileOutputStream$RollTask;->a:Lorg/eclipse/jetty/util/RolloverFileOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->a(Lorg/eclipse/jetty/util/RolloverFileOutputStream;)V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/eclipse/jetty/util/RolloverFileOutputStream$RollTask;->a:Lorg/eclipse/jetty/util/RolloverFileOutputStream;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->b(Lorg/eclipse/jetty/util/RolloverFileOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :goto_0
    return-void
.end method
