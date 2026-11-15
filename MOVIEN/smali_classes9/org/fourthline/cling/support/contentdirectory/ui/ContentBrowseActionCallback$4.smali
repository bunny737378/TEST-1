.class Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback;->l(Lorg/fourthline/cling/support/contentdirectory/callback/Browse$Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/fourthline/cling/support/contentdirectory/callback/Browse$Status;

.field public final synthetic b:Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback;Lorg/fourthline/cling/support/contentdirectory/callback/Browse$Status;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback$4;->b:Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback;

    .line 3
    .line 4
    iput-object p2, p0, Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback$4;->a:Lorg/fourthline/cling/support/contentdirectory/callback/Browse$Status;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback$4;->b:Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback$4;->a:Lorg/fourthline/cling/support/contentdirectory/callback/Browse$Status;

    .line 5
    .line 6
    iget-object v2, v0, Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback;->e:Ljavax/swing/tree/DefaultMutableTreeNode;

    .line 7
    .line 8
    iget-object v3, v0, Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback;->d:Ljavax/swing/tree/DefaultTreeModel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback;->p(Lorg/fourthline/cling/support/contentdirectory/callback/Browse$Status;Ljavax/swing/tree/DefaultMutableTreeNode;Ljavax/swing/tree/DefaultTreeModel;)V

    .line 12
    return-void
.end method
