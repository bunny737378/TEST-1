.class Lorg/mvel2/sh/ShellSession$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lorg/mvel2/sh/a;

.field final synthetic val$inStream:Ljava/io/InputStream;

.field final synthetic val$runState:Lorg/mvel2/sh/a$a;

.field final synthetic val$sysPrintStream:Ljava/io/PrintStream;


# direct methods
.method constructor <init>(Lorg/mvel2/sh/a;Ljava/io/InputStream;Ljava/io/PrintStream;Lorg/mvel2/sh/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mvel2/sh/ShellSession$1;->this$0:Lorg/mvel2/sh/a;

    .line 3
    iput-object p2, p0, Lorg/mvel2/sh/ShellSession$1;->val$inStream:Ljava/io/InputStream;

    .line 5
    iput-object p3, p0, Lorg/mvel2/sh/ShellSession$1;->val$sysPrintStream:Ljava/io/PrintStream;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const/16 v0, 0x19

    .line 3
    new-array v0, v0, [B

    .line 5
    :goto_0
    :try_start_0
    iget-object v1, p0, Lorg/mvel2/sh/ShellSession$1;->val$inStream:Ljava/io/InputStream;

    .line 7
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_1
    if-ge v2, v1, :cond_0

    .line 16
    iget-object v3, p0, Lorg/mvel2/sh/ShellSession$1;->val$sysPrintStream:Ljava/io/PrintStream;

    .line 18
    aget-byte v4, v0, v2

    .line 20
    int-to-char v4, v4

    .line 21
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->print(C)V

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, Lorg/mvel2/sh/ShellSession$1;->val$sysPrintStream:Ljava/io/PrintStream;

    .line 29
    invoke-virtual {v1}, Ljava/io/PrintStream;->flush()V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    iget-object v0, p0, Lorg/mvel2/sh/ShellSession$1;->val$sysPrintStream:Ljava/io/PrintStream;

    .line 37
    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    .line 40
    iget-object v0, p0, Lorg/mvel2/sh/ShellSession$1;->this$0:Lorg/mvel2/sh/a;

    .line 42
    invoke-static {v0}, Lorg/mvel2/sh/a;->a(Lorg/mvel2/sh/a;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 48
    iget-object v0, p0, Lorg/mvel2/sh/ShellSession$1;->this$0:Lorg/mvel2/sh/a;

    .line 50
    invoke-static {v0}, Lorg/mvel2/sh/a;->f(Lorg/mvel2/sh/a;)Ljava/util/Map;

    .line 53
    move-result-object v1

    .line 54
    const-string v2, "$PROMPT"

    .line 56
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 62
    iget-object v2, p0, Lorg/mvel2/sh/ShellSession$1;->this$0:Lorg/mvel2/sh/a;

    .line 64
    invoke-static {v2}, Lorg/mvel2/sh/a;->g(Lorg/mvel2/sh/a;)Ljava/util/Map;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Le00/d;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lorg/mvel2/sh/a;->e(Lorg/mvel2/sh/a;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 83
    move-result v1

    .line 84
    invoke-static {v0, v1}, Lorg/mvel2/sh/a;->c(Lorg/mvel2/sh/a;I)I

    .line 87
    iget-object v0, p0, Lorg/mvel2/sh/ShellSession$1;->this$0:Lorg/mvel2/sh/a;

    .line 89
    invoke-static {v0}, Lorg/mvel2/sh/a;->h(Lorg/mvel2/sh/a;)Ljava/io/PrintStream;

    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lorg/mvel2/sh/ShellSession$1;->this$0:Lorg/mvel2/sh/a;

    .line 95
    invoke-static {v1}, Lorg/mvel2/sh/a;->d(Lorg/mvel2/sh/a;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    iget-object v0, p0, Lorg/mvel2/sh/ShellSession$1;->this$0:Lorg/mvel2/sh/a;

    .line 105
    invoke-static {v0}, Lorg/mvel2/sh/a;->h(Lorg/mvel2/sh/a;)Ljava/io/PrintStream;

    .line 108
    move-result-object v0

    .line 109
    const-string v1, ">"

    .line 111
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lorg/mvel2/sh/ShellSession$1;->this$0:Lorg/mvel2/sh/a;

    .line 117
    invoke-static {v1}, Lorg/mvel2/sh/a;->b(Lorg/mvel2/sh/a;)I

    .line 120
    move-result v2

    .line 121
    add-int/lit8 v2, v2, -0x1

    .line 123
    iget-object v3, p0, Lorg/mvel2/sh/ShellSession$1;->this$0:Lorg/mvel2/sh/a;

    .line 125
    invoke-static {v3}, Lorg/mvel2/sh/a;->i(Lorg/mvel2/sh/a;)I

    .line 128
    move-result v3

    .line 129
    mul-int/lit8 v3, v3, 0x4

    .line 131
    add-int/2addr v2, v3

    .line 132
    invoke-virtual {v1, v2}, Lorg/mvel2/sh/a;->j(I)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 139
    :goto_2
    return-void
.end method
