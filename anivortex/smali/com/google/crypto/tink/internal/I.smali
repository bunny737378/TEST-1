.class public final Lcom/google/crypto/tink/internal/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/internal/K;


# instance fields
.field public final a:Lh5/a;

.field public final b:Lf5/A0;


# direct methods
.method public constructor <init>(Lf5/A0;Lh5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/internal/I;->b:Lf5/A0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/internal/I;->a:Lh5/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lf5/A0;)Lcom/google/crypto/tink/internal/I;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/I;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf5/A0;->E()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/crypto/tink/internal/O;->c(Ljava/lang/String;)Lh5/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/internal/I;-><init>(Lf5/A0;Lh5/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
