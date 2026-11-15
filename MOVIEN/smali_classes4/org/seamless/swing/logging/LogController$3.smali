.class Lorg/seamless/swing/logging/LogController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/seamless/swing/logging/LogController;->c(Lorg/seamless/swing/logging/LogMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/seamless/swing/logging/LogMessage;

.field public final synthetic b:Lorg/seamless/swing/logging/LogController;


# direct methods
.method public constructor <init>(Lorg/seamless/swing/logging/LogController;Lorg/seamless/swing/logging/LogMessage;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/seamless/swing/logging/LogController$3;->b:Lorg/seamless/swing/logging/LogController;

    .line 3
    .line 4
    iput-object p2, p0, Lorg/seamless/swing/logging/LogController$3;->a:Lorg/seamless/swing/logging/LogMessage;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/seamless/swing/logging/LogController$3;->b:Lorg/seamless/swing/logging/LogController;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/seamless/swing/logging/LogController;->b(Lorg/seamless/swing/logging/LogController;)Lorg/seamless/swing/logging/LogTableModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/seamless/swing/logging/LogController$3;->a:Lorg/seamless/swing/logging/LogMessage;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/seamless/swing/logging/LogTableModel;->c(Lorg/seamless/swing/logging/LogMessage;)V

    .line 12
    .line 13
    iget-object v0, p0, Lorg/seamless/swing/logging/LogController$3;->b:Lorg/seamless/swing/logging/LogController;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lorg/seamless/swing/logging/LogController;->b(Lorg/seamless/swing/logging/LogController;)Lorg/seamless/swing/logging/LogTableModel;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/seamless/swing/logging/LogTableModel;->b()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/seamless/swing/logging/LogController$3;->b:Lorg/seamless/swing/logging/LogController;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lorg/seamless/swing/logging/LogController;->a(Lorg/seamless/swing/logging/LogController;)Ljavax/swing/JTable;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lorg/seamless/swing/logging/LogController$3;->b:Lorg/seamless/swing/logging/LogController;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lorg/seamless/swing/logging/LogController;->a(Lorg/seamless/swing/logging/LogController;)Ljavax/swing/JTable;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget-object v2, p0, Lorg/seamless/swing/logging/LogController$3;->b:Lorg/seamless/swing/logging/LogController;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lorg/seamless/swing/logging/LogController;->b(Lorg/seamless/swing/logging/LogController;)Lorg/seamless/swing/logging/LogTableModel;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lorg/seamless/swing/logging/LogTableModel;->a()I

    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    sub-int/2addr v2, v3

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v4, v3}, Ljavax/swing/JTable;->getCellRect(IIZ)Ljava/awt/Rectangle;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljavax/swing/JTable;->scrollRectToVisible(Ljava/awt/Rectangle;)V

    .line 56
    :cond_0
    return-void
.end method
