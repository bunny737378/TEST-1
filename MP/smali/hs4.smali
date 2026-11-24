.class public final Lhs4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lda5;


# instance fields
.field public final a:Lye4;

.field public final b:Lda5;

.field public c:I


# direct methods
.method public constructor <init>(Lye4;Lda5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lhs4;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lhs4;->a:Lye4;

    .line 8
    .line 9
    iput-object p2, p0, Lhs4;->b:Lda5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lhs4;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lhs4;->a:Lye4;

    .line 4
    .line 5
    iget v1, v1, Lye4;->g:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lhs4;->c:I

    .line 10
    .line 11
    iget-object p0, p0, Lhs4;->b:Lda5;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lda5;->onChanged(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
