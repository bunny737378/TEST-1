.class public Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;
.super Ljavax/swing/JPanel;
.source "SourceFile"

# interfaces
.implements Lorg/fourthline/cling/support/shared/log/LogView;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public a:Lorg/seamless/swing/logging/LogCategorySelector;

.field public b:Ljavax/swing/JTable;

.field public c:Lorg/seamless/swing/logging/LogTableModel;


# virtual methods
.method public a(Lorg/seamless/swing/logging/LogMessage;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->c:Lorg/seamless/swing/logging/LogTableModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/seamless/swing/logging/LogTableModel;->c(Lorg/seamless/swing/logging/LogMessage;)V

    .line 6
    .line 7
    iget-object p1, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->c:Lorg/seamless/swing/logging/LogTableModel;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/seamless/swing/logging/LogTableModel;->b()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->b:Ljavax/swing/JTable;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->c:Lorg/seamless/swing/logging/LogTableModel;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/seamless/swing/logging/LogTableModel;->a()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v2, v1}, Ljavax/swing/JTable;->getCellRect(IIZ)Ljava/awt/Rectangle;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljavax/swing/JTable;->scrollRectToVisible(Ljava/awt/Rectangle;)V

    .line 32
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->a:Lorg/seamless/swing/logging/LogCategorySelector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/seamless/swing/logging/LogCategorySelector;->dispose()V

    .line 6
    return-void
.end method
