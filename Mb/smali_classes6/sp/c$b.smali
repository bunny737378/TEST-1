.class abstract Lsp/c$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lsp/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsp/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsp/c;-><init>(Lsp/c$a;)V

    .line 7
    sput-object v0, Lsp/c$b;->a:Lsp/c;

    .line 9
    return-void
.end method

.method static synthetic a()Lsp/c;
    .locals 1

    .line 1
    sget-object v0, Lsp/c$b;->a:Lsp/c;

    .line 3
    return-object v0
.end method
