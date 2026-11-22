.class public final synthetic Lcom/google/mlkit/common/internal/zzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/e;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ll5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;

    .line 2
    .line 3
    invoke-static {v0}, Ll5/r;->a(Ljava/lang/Class;)Ll5/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Ll5/d;->c(Ll5/r;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/google/mlkit/common/model/RemoteModelManager;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/mlkit/common/model/RemoteModelManager;-><init>(Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
