.class Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback;->i(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/support/model/DIDLContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback$3;->b:Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback;

    .line 3
    .line 4
    iput-object p2, p0, Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback$3;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback$3;->b:Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback$3;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback;->q(Ljava/util/List;)V

    .line 8
    return-void
.end method
