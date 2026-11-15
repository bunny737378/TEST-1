.class Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback;->c(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/model/message/UpnpResponse;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback$5;->b:Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback;

    .line 3
    .line 4
    iput-object p2, p0, Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback$5;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback$5;->b:Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback$5;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/fourthline/cling/support/contentdirectory/ui/ContentBrowseActionCallback;->m(Ljava/lang/String;)V

    .line 8
    return-void
.end method
