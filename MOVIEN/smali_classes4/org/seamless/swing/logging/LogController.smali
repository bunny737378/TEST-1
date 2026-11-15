.class public abstract Lorg/seamless/swing/logging/LogController;
.super Lorg/seamless/swing/AbstractController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/seamless/swing/logging/LogController$Expiration;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/seamless/swing/AbstractController<",
        "Ljavax/swing/JPanel;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljavax/swing/JTable;

.field public final e:Lorg/seamless/swing/logging/LogTableModel;


# direct methods
.method public static synthetic a(Lorg/seamless/swing/logging/LogController;)Ljavax/swing/JTable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/seamless/swing/logging/LogController;->d:Ljavax/swing/JTable;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/seamless/swing/logging/LogController;)Lorg/seamless/swing/logging/LogTableModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/seamless/swing/logging/LogController;->e:Lorg/seamless/swing/logging/LogTableModel;

    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Lorg/seamless/swing/logging/LogMessage;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/seamless/swing/logging/LogController$3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lorg/seamless/swing/logging/LogController$3;-><init>(Lorg/seamless/swing/logging/LogController;Lorg/seamless/swing/logging/LogMessage;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljavax/swing/SwingUtilities;->invokeLater(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
