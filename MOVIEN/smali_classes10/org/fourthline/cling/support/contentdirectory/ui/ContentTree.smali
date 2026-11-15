.class public abstract Lorg/fourthline/cling/support/contentdirectory/ui/ContentTree;
.super Ljavax/swing/JTree;
.source "SourceFile"

# interfaces
.implements Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallbackCreator;


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public b(Lorg/fourthline/cling/support/contentdirectory/callback/Browse$Status;Ljavax/swing/tree/DefaultMutableTreeNode;Ljavax/swing/tree/DefaultTreeModel;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/support/contentdirectory/ui/ContentTree$3;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Ljavax/swing/tree/DefaultMutableTreeNode;->removeAllChildren()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljavax/swing/tree/DefaultMutableTreeNode;->getChildCount()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-gtz v0, :cond_1

    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p2}, Ljavax/swing/tree/DefaultMutableTreeNode;->getChildCount()I

    .line 30
    move-result v0

    .line 31
    .line 32
    :goto_0
    new-instance v1, Ljavax/swing/tree/DefaultMutableTreeNode;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/fourthline/cling/support/contentdirectory/callback/Browse$Status;->getDefaultMessage()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p1}, Ljavax/swing/tree/DefaultMutableTreeNode;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v1, p2, v0}, Ljavax/swing/tree/DefaultTreeModel;->insertNodeInto(Ljavax/swing/tree/MutableTreeNode;Ljavax/swing/tree/MutableTreeNode;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ljavax/swing/tree/DefaultTreeModel;->nodeStructureChanged(Ljavax/swing/tree/TreeNode;)V

    .line 46
    :goto_1
    return-void
.end method
