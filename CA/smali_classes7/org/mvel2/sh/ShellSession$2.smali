.class Lorg/mvel2/sh/ShellSession$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lorg/mvel2/sh/a;

.field final synthetic val$outStream:Ljava/io/OutputStream;

.field final synthetic val$p:Ljava/lang/Process;

.field final synthetic val$runState:Lorg/mvel2/sh/a$a;

.field final synthetic val$sysPrintStream:Ljava/io/PrintStream;


# direct methods
.method constructor <init>(Lorg/mvel2/sh/a;Lorg/mvel2/sh/a$a;Ljava/io/OutputStream;Ljava/lang/Process;Ljava/io/PrintStream;)V
    .locals 0

    iput-object p1, p0, Lorg/mvel2/sh/ShellSession$2;->this$0:Lorg/mvel2/sh/a;

    iput-object p3, p0, Lorg/mvel2/sh/ShellSession$2;->val$outStream:Ljava/io/OutputStream;

    iput-object p4, p0, Lorg/mvel2/sh/ShellSession$2;->val$p:Ljava/lang/Process;

    iput-object p5, p0, Lorg/mvel2/sh/ShellSession$2;->val$sysPrintStream:Ljava/io/PrintStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const v0, 0xbf8a

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method
