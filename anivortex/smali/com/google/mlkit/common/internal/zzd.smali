.class public final synthetic Lcom/google/mlkit/common/internal/zzd;
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
    .locals 2

    .line 1
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    .line 2
    .line 3
    const-class v1, Lcom/google/mlkit/common/sdkinternal/MlKitThreadPool;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Ll5/d;->f(Ljava/lang/Class;)LL5/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;-><init>(LL5/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
