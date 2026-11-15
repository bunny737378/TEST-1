.class public final Ldagger/internal/ProviderOfLazy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Ldagger/Lazy<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()Ldagger/Lazy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldagger/internal/ProviderOfLazy;->a:Ljavax/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldagger/internal/ProviderOfLazy;->a()Ldagger/Lazy;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
