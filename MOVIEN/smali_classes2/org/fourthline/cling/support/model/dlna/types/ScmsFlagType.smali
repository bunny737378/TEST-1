.class public Lorg/fourthline/cling/support/model/dlna/types/ScmsFlagType;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/fourthline/cling/support/model/dlna/types/ScmsFlagType;->a:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lorg/fourthline/cling/support/model/dlna/types/ScmsFlagType;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/fourthline/cling/support/model/dlna/types/ScmsFlagType;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/fourthline/cling/support/model/dlna/types/ScmsFlagType;->b:Z

    return v0
.end method
