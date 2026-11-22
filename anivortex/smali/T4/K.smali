.class public abstract LT4/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT4/h;

.field public static final b:Lcom/google/crypto/tink/internal/C;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LT4/h;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, LT4/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LT4/K;->a:LT4/h;

    .line 8
    .line 9
    new-instance v0, LT4/d;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {v0, v1}, LT4/d;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/crypto/tink/internal/C;

    .line 17
    .line 18
    const-class v2, LT4/J;

    .line 19
    .line 20
    const-class v3, LS4/a;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v0}, Lcom/google/crypto/tink/internal/C;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/crypto/tink/internal/D;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, LT4/K;->b:Lcom/google/crypto/tink/internal/C;

    .line 26
    .line 27
    return-void
.end method
