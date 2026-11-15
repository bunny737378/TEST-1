.class Lorg/fourthline/cling/support/shared/Main$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fourthline/cling/support/shared/Main;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lorg/fourthline/cling/support/shared/Main;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/support/shared/Main;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/fourthline/cling/support/shared/Main$5;->b:Lorg/fourthline/cling/support/shared/Main;

    .line 3
    .line 4
    iput-object p2, p0, Lorg/fourthline/cling/support/shared/Main$5;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/support/shared/Main$5;->b:Lorg/fourthline/cling/support/shared/Main;

    .line 3
    .line 4
    iget-object v0, v0, Lorg/fourthline/cling/support/shared/Main;->b:Ljavax/swing/JFrame;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljavax/swing/JFrame;->getContentPane()Ljava/awt/Container;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/awt/Container;->removeAll()V

    .line 12
    .line 13
    new-instance v0, Ljavax/swing/JTextArea;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljavax/swing/JTextArea;-><init>()V

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljavax/swing/JTextArea;->setEditable(Z)V

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v3, "An exceptional error occurred!\nYou can try to continue or exit the application.\n\n"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "Please tell us about this here:\nhttp://www.4thline.org/projects/mailinglists-cling.html\n\n"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "-------------------------------------------------------------------------------------------------------------\n\n"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    new-instance v3, Ljava/io/StringWriter;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 46
    .line 47
    iget-object v4, p0, Lorg/fourthline/cling/support/shared/Main$5;->a:Ljava/lang/Throwable;

    .line 48
    .line 49
    new-instance v5, Ljava/io/PrintWriter;

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljavax/swing/JTextArea;->setText(Ljava/lang/String;)V

    .line 70
    .line 71
    new-instance v2, Ljavax/swing/JScrollPane;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v0}, Ljavax/swing/JScrollPane;-><init>(Ljava/awt/Component;)V

    .line 75
    .line 76
    iget-object v3, p0, Lorg/fourthline/cling/support/shared/Main$5;->b:Lorg/fourthline/cling/support/shared/Main;

    .line 77
    .line 78
    iget-object v3, v3, Lorg/fourthline/cling/support/shared/Main;->b:Ljavax/swing/JFrame;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljavax/swing/JFrame;->getContentPane()Ljava/awt/Container;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    const-string v4, "Center"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2, v4}, Ljava/awt/Container;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 88
    .line 89
    new-instance v2, Ljavax/swing/JButton;

    .line 90
    .line 91
    const-string v3, "Exit Application"

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    new-instance v3, Lorg/fourthline/cling/support/shared/Main$5$1;

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, p0}, Lorg/fourthline/cling/support/shared/Main$5$1;-><init>(Lorg/fourthline/cling/support/shared/Main$5;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 103
    .line 104
    iget-object v3, p0, Lorg/fourthline/cling/support/shared/Main$5;->b:Lorg/fourthline/cling/support/shared/Main;

    .line 105
    .line 106
    iget-object v3, v3, Lorg/fourthline/cling/support/shared/Main;->b:Ljavax/swing/JFrame;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljavax/swing/JFrame;->getContentPane()Ljava/awt/Container;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    const-string v4, "South"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2, v4}, Ljava/awt/Container;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 116
    .line 117
    iget-object v2, p0, Lorg/fourthline/cling/support/shared/Main$5;->b:Lorg/fourthline/cling/support/shared/Main;

    .line 118
    .line 119
    iget-object v2, v2, Lorg/fourthline/cling/support/shared/Main;->b:Ljavax/swing/JFrame;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljavax/swing/JFrame;->pack()V

    .line 123
    .line 124
    iget-object v2, p0, Lorg/fourthline/cling/support/shared/Main$5;->b:Lorg/fourthline/cling/support/shared/Main;

    .line 125
    .line 126
    iget-object v2, v2, Lorg/fourthline/cling/support/shared/Main;->b:Ljavax/swing/JFrame;

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lorg/seamless/swing/Application;->a(Ljava/awt/Window;)Ljava/awt/Window;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljavax/swing/JTextArea;->setCaretPosition(I)V

    .line 133
    .line 134
    iget-object v0, p0, Lorg/fourthline/cling/support/shared/Main$5;->b:Lorg/fourthline/cling/support/shared/Main;

    .line 135
    .line 136
    iget-object v0, v0, Lorg/fourthline/cling/support/shared/Main;->b:Ljavax/swing/JFrame;

    .line 137
    const/4 v1, 0x1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljavax/swing/JFrame;->setVisible(Z)V

    .line 141
    return-void
.end method
