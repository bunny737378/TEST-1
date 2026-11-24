.class public final Lcl1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lsp3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcl1;

    .line 2
    .line 3
    sget-object v1, Lsp3;->b:Lmp3;

    .line 4
    .line 5
    sget-object v1, Ly76;->e:Ly76;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcl1;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lu68;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lsp3;->s(Ljava/util/Collection;)Lsp3;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcl1;->a:Lsp3;

    .line 9
    .line 10
    return-void
.end method
