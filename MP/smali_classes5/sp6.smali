.class public final Lsp6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Luf1;


# instance fields
.field public final a:Lup6;

.field public final b:Lkf1;


# direct methods
.method public constructor <init>(Lup6;Lkf1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsp6;->a:Lup6;

    .line 11
    .line 12
    iput-object p2, p0, Lsp6;->b:Lkf1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkf1;
    .locals 0

    .line 1
    iget-object p0, p0, Lsp6;->b:Lkf1;

    .line 2
    .line 3
    return-object p0
.end method
