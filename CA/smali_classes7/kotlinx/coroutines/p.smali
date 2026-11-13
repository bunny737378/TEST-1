.class public abstract Lkotlinx/coroutines/p;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkotlinx/coroutines/internal/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/z;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt47780()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/p;->a:Lkotlinx/coroutines/internal/z;

    return-void
.end method
