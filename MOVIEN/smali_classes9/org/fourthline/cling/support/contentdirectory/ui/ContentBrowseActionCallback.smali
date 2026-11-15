.class public abstract Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback;
.super Lorg/fourthline/cling/support/contentdirectory/callback/Browse;
.source "SourceFile"


# static fields
.field public static f:Ljava/util/logging/Logger;


# instance fields
.field public final d:Ljavax/swing/tree/DefaultTreeModel;

.field public final e:Ljavax/swing/tree/DefaultMutableTreeNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback;->f:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method


# virtual methods
.method public c(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/model/message/UpnpResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback$5;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0, p3}, Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback$5;-><init>(Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljavax/swing/SwingUtilities;->invokeLater(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public i(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/support/model/DIDLContent;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback;->f:Ljava/util/logging/Logger;

    .line 3
    .line 4
    const-string v1, "Received browse action DIDL descriptor, creating tree nodes"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p2}, Lorg/fourthline/cling/support/model/DIDLContent;->d()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lorg/fourthline/cling/support/model/container/Container;

    .line 33
    .line 34
    new-instance v3, Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback$1;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, p0, v2}, Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback$1;-><init>(Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p2

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p2}, Lorg/fourthline/cling/support/model/DIDLContent;->f()Ljava/util/List;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Lorg/fourthline/cling/support/model/item/Item;

    .line 64
    .line 65
    new-instance v2, Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback$2;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, p0, v1}, Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback$2;-><init>(Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :goto_2
    sget-object v1, Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback;->f:Ljava/util/logging/Logger;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v3, "Creating DIDL tree nodes failed: "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 95
    .line 96
    new-instance v1, Lorg/fourthline/cling/model/action/ActionException;

    .line 97
    .line 98
    sget-object v2, Lorg/fourthline/cling/model/types/ErrorCode;->ACTION_FAILED:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    const-string v4, "Can\'t create tree child nodes: "

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v2, v3, p2}, Lorg/fourthline/cling/model/action/ActionException;-><init>(Lorg/fourthline/cling/model/types/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lorg/fourthline/cling/model/action/ActionInvocation;->k(Lorg/fourthline/cling/model/action/ActionException;)V

    .line 122
    const/4 p2, 0x0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, Lorg/fourthline/cling/controlpoint/ActionCallback;->b(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/model/message/UpnpResponse;)V

    .line 126
    .line 127
    :cond_1
    new-instance p1, Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback$3;

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, p0, v0}, Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback$3;-><init>(Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Ljavax/swing/SwingUtilities;->invokeLater(Ljava/lang/Runnable;)V

    .line 134
    return-void
.end method

.method public l(Lorg/fourthline/cling/support/contentdirectory/callback/Browse$Status;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback$4;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback$4;-><init>(Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback;Lorg/fourthline/cling/support/contentdirectory/callback/Browse$Status;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljavax/swing/SwingUtilities;->invokeLater(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public abstract m(Ljava/lang/String;)V
.end method

.method public n(Ljavax/swing/tree/MutableTreeNode;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback;->e:Ljavax/swing/tree/DefaultMutableTreeNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljavax/swing/tree/DefaultMutableTreeNode;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback;->e:Ljavax/swing/tree/DefaultMutableTreeNode;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljavax/swing/tree/DefaultMutableTreeNode;->getChildCount()I

    .line 16
    move-result v0

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback;->d:Ljavax/swing/tree/DefaultTreeModel;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback;->e:Ljavax/swing/tree/DefaultMutableTreeNode;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, v2, v0}, Ljavax/swing/tree/DefaultTreeModel;->insertNodeInto(Ljavax/swing/tree/MutableTreeNode;Ljavax/swing/tree/MutableTreeNode;I)V

    .line 24
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback;->e:Ljavax/swing/tree/DefaultMutableTreeNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljavax/swing/tree/DefaultMutableTreeNode;->removeAllChildren()V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback;->d:Ljavax/swing/tree/DefaultTreeModel;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback;->e:Ljavax/swing/tree/DefaultMutableTreeNode;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljavax/swing/tree/DefaultTreeModel;->nodeStructureChanged(Ljavax/swing/tree/TreeNode;)V

    .line 13
    return-void
.end method

.method public abstract p(Lorg/fourthline/cling/support/contentdirectory/callback/Browse$Status;Ljavax/swing/tree/DefaultMutableTreeNode;Ljavax/swing/tree/DefaultTreeModel;)V
.end method

.method public q(Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback;->f:Ljava/util/logging/Logger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Adding nodes to tree: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback;->o()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Ljavax/swing/tree/DefaultMutableTreeNode;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback;->n(Ljavax/swing/tree/MutableTreeNode;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method
